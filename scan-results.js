"use strict";

const { URL } = require("url");

const HIBP = require("./hibp");
const sha1 = require("./sha1-utils");


const scanResult = async(req, selfScan=false) => {

  const allBreaches = req.app.locals.breaches;
  let scannedEmail = null;

  const title = req.fluentFormat("scan-title");
  let foundBreaches = [];
  let specificBreach = null;
  let doorhangerScan = false;
  let userCompromised = false;
  let signedInUser = null;
  let fullReport = false;
  let userDash = false;
  let scannedEmailId = null;


  if (req.session.user) {
    signedInUser = req.session.user;
  }


  // Checks if the user scanning their own verified email.
  if (req.body && req.body.emailHash) {
    scannedEmail = req.body.emailHash;

    if (req.body.scannedEmailId) {
      scannedEmailId = req.body.scannedEmailId;
    }

    if (!selfScan && signedInUser && sha1(signedInUser.email) === req.body.emailHash) {
      selfScan = true;
    }
  }

  const url = new URL(req.url, req.app.locals.SERVER_URL);
  const thisBreach = (breach) => {
    return (element) => element.Name.toLowerCase() === breach.toLowerCase();
  };

  // Checks for a signedInUser arriving from doorhanger.
  if (signedInUser && url.searchParams.has("utm_source") && url.searchParams.get("utm_source") === "firefox") {
    doorhangerScan = true, selfScan = true;
    specificBreach = allBreaches.find(thisBreach(req.query.breach));
  }

  fullReport = url.pathname === "/full_report";

  userDash = url.pathname === "/user_dashboard";

  if (selfScan) {
    scannedEmail = sha1(signedInUser.primary_email);
  }

  if (scannedEmail) {
    // Gets sensitive breaches only if selfScan === true
    foundBreaches = await HIBP.getBreachesForEmail(scannedEmail, allBreaches, selfScan);
  }

  // Checks if scan originated from a breach detail/"featured breach" page.
  if (req.body && req.body.featuredBreach) {
    specificBreach = allBreaches.find(thisBreach(req.body.featuredBreach));
  }

  if (doorhangerScan || specificBreach) {
    const specificBreachIndex = foundBreaches.findIndex(breach => breach.Name === specificBreach.Name);

    // Checks foundBreaches for specificBreach and if found,
    // brings specificBreach to front of foundBreaches list.
    if (specificBreachIndex !== -1) {
      userCompromised = true;
      foundBreaches.splice(specificBreachIndex, 1);
      foundBreaches.unshift(specificBreach);
    }
  }

  return {
    title,
    foundBreaches,
    specificBreach,
    doorhangerScan,
    userCompromised,
    signedInUser,
    selfScan,
    fullReport,
    userDash,
    scannedEmailId,
  };
};

function resultsSummary(verifiedEmails) {
  const breachStats = {
    monitoredEmails: { count: 0 },
    numBreaches: { count: 0 },
    passwords: { count: 0 },
  };
  let foundBreaches = [];

  breachStats.monitoredEmails.count = verifiedEmails.length;

  // combine the breaches for each account, breach duplicates are ok
  // since the user may have multiple accounts with different emails
  verifiedEmails.forEach(email => {
    email.breaches.forEach(breach => {
      const dataClasses = breach.DataClasses;
      if (dataClasses.includes("passwords")) {
        breachStats.passwords.count++;
      }
    });
    foundBreaches = [...foundBreaches, ...email.breaches];
  });
  // tally up total number of breaches
  breachStats.numBreaches.count = foundBreaches.length;
  return breachStats;
}

module.exports = {
  scanResult,
  resultsSummary,
};
