# String IDs beginning with "-product" and "-brand" should remain in English.
# They should not be:
# - Declined to adapt to grammatical case.
# - Transliterated.
# - Translated.
-product-name = Firefox Monitor
-product-name-nowrap = <span class="nowrap">{ -product-name }</span>
-product-short-name = Monitor
-brand-name = Firefox
-brand-Mozilla = Mozilla
-brand-HIBP = Have I Been Pwned
-brand-fxa =
    { $capitalization ->
       *[lowercase] compte Firefox
        [uppercase] Compte Firefox
    }
terms-and-privacy = Confidentialité et conditions d’utilisation
GitHub-link-title = GitHub
error-scan-page-token = Vous avez essayé d’analyser trop d’adresses électroniques en peu de temps. Pour des raisons de sécurité, nous avons temporairement bloqué vos nouvelles recherches. Vous pourrez réessayer plus tard.
error-could-not-add-email = Impossible d’ajouter l’adresse électronique à la base de données.
error-not-subscribed = Cette adresse électronique n’est pas inscrite aux alertes { -product-name }.
error-hibp-throttled = Connexions trop nombreuses à { -brand-HIBP }.
error-hibp-connect = Erreur de connexion à { -brand-HIBP }.
error-hibp-load-breaches = Impossible de charger les failles de sécurité.
error-must-be-signed-in = Vous devez vous connecter à votre { -brand-fxa }.
home-title = { -product-name }
home-not-found = Page non trouvée
oauth-invalid-session = Session invalide
scan-title = { -product-name } : résultats de l’analyse
user-add-invalid-email = Adresse électronique invalide
user-add-email-verify-subject = Vérifiez votre inscription à { -product-name }.
error-headline = Erreur
user-verify-token-error = Un jeton de vérification est nécessaire.
user-verify-email-report-subject = Votre rapport { -product-name }
user-unsubscribe-token-error = La désinscription nécessite un jeton.
user-unsubscribe-token-email-error = La désinscription nécessite un jeton ainsi qu’une empreinte issue de la valeur du courriel.
user-unsubscribe-title = { -product-name } : désinscription
pwt-section-headline = Mots de passe robustes = protection renforcée
landing-headline = C’est maintenant que commence votre droit d’être à l’abri du piratage informatique.
scan-placeholder = Saisissez votre adresse électronique
scan-submit = Vérifier votre adresse électronique
scan-error = L’adresse électronique doit être valide.
download-firefox-banner-button = Télécharger { -brand-name }
# Appears after Firefox Monitor has sent a verification email to a new user. 
signup-modal-sent = Envoyé !
sign-up = S’inscrire
form-signup-error = L’adresse électronique doit être valide
# breach-date = the calendar date a particular data theft occurred. 
breach-date = Date de la fuite de données :
# compromised accounts = the total number of user accounts exposed in data breach
compromised-accounts = Comptes compromis :
# compromised-data = the kind of user data exposed to hackers in data breach.
compromised-data = Données compromises :
unsub-headline = Se désabonner de { -product-name-nowrap }
unsub-blurb = Cela supprimera votre adresse électronique de la liste { -product-name-nowrap } et vous ne recevrez plus d’alertes lorsque de nouvelles fuites de données seront annoncées.
unsub-button = Se désabonner
# Breach data provided by Have I Been Pwned.
hibp-attribution = Données des différentes fuites fournies par { $hibp-link }
share-twitter = La plupart des gens possèdent des dizaines de comptes en ligne. L’un des vôtres a-t-il été compromis suite à une fuite de données ? Vérifiez par vous-même.
share-facebook-headline = Vérifiez si vous êtes concerné⋅e par une fuite de données
share-facebook-blurb = Vos comptes en ligne ont-ils été compromis suite à une fuite de données ?
og-site-description = Vérifiez avec { -product-name } si vous avez été victime d’une fuite de données. Inscrivez-vous pour recevoir des alertes lors de futures fuites de données et des conseils pour renforcer la sécurité de vos comptes.
show-all = Tout afficher
fxa-scan-another-email = Souhaitez-vous vérifier une autre adresse électronique ?
sign-in = Se connecter
sign-out = Se déconnecter
# Manage Firefox Account, link to page where account holders can change their account settings.
manage-fxa = Gérer le { -brand-fxa }
have-an-account = Vous possédez déjà un compte ?
fxa-pwt-summary-2 =
    Les mots de passe courts et constitués d’un seul mot sont faciles à deviner pour les pirates informatiques.
    Utilisez au moins deux mots et une combinaison de lettres, de chiffres et de caractères spéciaux.
fxa-pwt-summary-4 = Les gestionnaires de mots de passe tels que 1Password, LastPass, Dashlane et Bitwarden conservent vos mots de passe en toute sécurité et les remplissent dans les sites web pour vous. Ils vous aideront aussi à générer des mots de passe robustes.
fxa-pwt-summary-6 = Les fuites de données sont de plus en plus fréquentes. Si vos informations personnelles apparaissent dans une nouvelle fuite de données, { -product-name } vous enverra une alerte afin que vous puissiez prendre des mesures et protéger vos comptes.
fxa-what-to-do-blurb-1 =
    Si vous ne parvenez pas à vous connecter, contactez le site web pour savoir comment changer vos identifiants.
    Vous apercevez un compte que vous ne reconnaissez pas ? Vos données ont pu être vendues ou redistribuées. Cela pourrait aussi être un compte que vous avez oublié avoir créé ou une entreprise qui a changé de nom.
fxa-what-to-do-subhead-2 = Arrêtez d’utiliser le mot de passe compromis et changez-le partout où vous l’avez utilisé.
fxa-wtd-blurb-2 = Des pirates peuvent essayer de réutiliser ce même mot de passe et votre adresse électronique pour accéder à d’autres comptes. Créez un mot de passe unique pour chaque site web, en particulier pour votre compte bancaire, votre messagerie en ligne et les autres sites web où sont enregistrées vos données personnelles.
fxa-what-to-do-blurb-3 = La plupart des fuites de données compromettent les adresses électroniques et les mots de passe, mais certaines impliquent des informations financières sensibles. Si vos numéros de compte bancaire ou de carte bancaire ont été compromis, prévenez votre banque de toute fraude éventuelle. Assurez-vous qu’aucun paiement frauduleux n’ait lieu en surveillant vos relevés de comptes.
fxa-what-to-do-subhead-4 = Obtenez de l’aide pour retenir tous vos mots de passe et les protéger.
fxa-what-to-do-blurb-4 = Les gestionnaires de mots de passe tels que 1Password, LastPass, Dashlane et Bitwarden conservent vos mots de passe en toute sécurité et les remplissent dans les sites web pour vous. Utilisez un gestionnaire de mots de passe sur votre téléphone et votre ordinateur pour ne pas avoir à tous les retenir.
# Alerts is a noun
sign-up-for-alerts = S’abonner aux alertes
# Link title
frequently-asked-questions = Foire aux questions
about-firefox-monitor = À propos de { -product-name }
# Link title
preferences = Préférences
# Link title
home = Accueil
# Link title
breaches = Fuites de données
# Link title
security-tips = Conseils de sécurité
fxa-account = { -brand-fxa(capitalization: "uppercase") }
# Aria button message to open menu. "Open Firefox Account Navigation"
open-fxa-menu = Naviguer sur { -brand-fxa }
# Appears above a snippet about the breach most recently reported to Firefox Monitor.
latest-breach = DERNIÈRE FUITE DE DONNÉES AJOUTÉE
# Link title
more-about-this-breach = Plus d’informations sur cette fuite
take-control = Reprenez le contrôle de vos données personnelles.
cant-stop-hackers = Vous n’empêcherez pas les pirates de pirater. Mais vous pouvez éviter les mauvaises pratiques qui leur facilitent la tâche.
read-more-tips = Découvrir davantage de conseils pour votre sécurité
how-hackers-work = Comprendre le mode opératoire des pirates
monitor-your-online-accounts = Créez un { -brand-fxa } pour garder un œil sur les fuites de données.
stay-alert = Tenez-vous au courant des dernières fuites de données
if-your-info = Si vos informations apparaissent dans une nouvelle fuite de données, nous vous enverrons une alerte.
search-all-emails = Vérifiez si vos adresses électroniques apparaissent dans des fuites de données et recevez des alertes lors de nouvelles menaces.
monitor-several-emails = Surveillez plusieurs adresses électroniques
take-action = Prenez des mesures pour protéger vos comptes
keep-your-data-safe = Apprenez ce que vous devez faire pour protéger vos données des cybercriminels.
website-breach = Fuite de site web
sensitive-breach = Fuite de site web sensible
data-aggregator-breach = Fuite d’agrégateur de données
unverified-breach = Fuite non vérifiée
spam-list-breach = Fuite de liste de courriers indésirables
website-breach-plural = Fuites de sites web
sensitive-breach-plural = Fuites de données sensibles
data-aggregator-breach-plural = Fuites d’agrégateurs de données
unverified-breach-plural = Fuites non vérifiées
spam-list-breach-plural = Fuites de listes de courriers indésirables
what-data = Quelles données ont été compromises :
sensitive-sites = Comment { -product-name } traite-t-il les sites sensibles ?
sensitive-sites-copy = { -product-name } signale les comptes associés à ce type de fuite seulement si une adresse électronique a été vérifiée. Cela signifie que vous êtes la seule personne qui puisse savoir si vos données étaient impactées par la fuite (sauf si quelqu’un d’autre a accès à votre compte de courrier électronique).
delayed-reporting-headline = Pourquoi a-t-il fallu autant de temps pour signaler cette fuite de données ?
delayed-reporting-copy = Cela peut parfois prendre des mois ou des années pour que des identifiants compromis dans une fuite de données apparaissent sur le darkweb. Les fuites sont ajoutées à notre base de données dès qu’elles ont été découvertes et vérifiées.
about-fxm-headline = À propos de { -product-name }
about-fxm-blurb = { -product-name } vous avertit si vos comptes en ligne ont été compromis dans une fuite de données. Découvrez si vous en êtes victime, recevez des alertes sur les nouvelles fuites de données, et prenez des mesures pour protéger vos comptes en ligne. { -product-name } est fourni par { -brand-Mozilla }.
fxm-warns-you = { -product-name } vous avertit si votre adresse électronique a été compromise dans une fuite de données. Découvrez si vous en êtes victime, apprenez comment mieux protéger vos comptes et recevez une alerte si votre adresse électronique apparaît dans une nouvelle fuite de données.
# How Firefox Monitor works
how-fxm-works = Fonctionnement de { -product-name }
how-fxm-1-headline = Effectuez une recherche basique
how-fxm-1-blurb = Recherchez votre adresse électronique parmi les fuites de données publiques remontant jusqu’à 2007. Une recherche basique fera apparaître la plupart des fuites de données, à l’exception de celles qui contiennent des données personnelles sensibles.
how-fxm-2-headline = Inscrivez-vous pour surveiller les fuites de données
how-fxm-2-blurb =
    Créez un { -brand-fxa } pour surveiller en continu les fuites de données qui concernent votre adresse électronique.
    Après avoir confirmé votre adresse électronique, vous recevrez un rapport complet des précédentes fuites, y compris les fuites de données sensibles.
how-fxm-3-headline = Recevez des notifications dans votre navigateur
how-fxm-3-blurb = Si vous utilisez { -brand-name }, vous recevrez une notification lorsque vous visiterez un site qui a été victime d’une fuite de données. Découvrez immédiatement si cette fuite vous concerne et ce que vous pouvez faire.
wtd-after-website = Que faire après une fuite de données de site web
wtd-after-data-agg = Que faire après une fuite de données d’un agrégateur de données
what-is-data-agg = Qu’est-ce qu’un agrégateur de données ?
what-is-data-agg-blurb = Les agrégateurs de données, ou courtiers en données, collectent des données publiques ou en achètent auprès d’entreprises. Ils compilent ces données pour les revendre à des entreprises dans le but de les utiliser à des fins marketing. Les victimes de ces fuites de données sont moins susceptibles d’être victimes d’escroqueries financières, mais les pirates pourraient utiliser ces données pour usurper leur identité ou les profiler.
protect-your-privacy = Protégez votre vie privée en ligne
no-pw-to-change = Contrairement à une fuite de données de site web, il n’y a pas de mot de passe à changer.
avoid-personal-info = Évitez d’utiliser des informations personnelles dans les mots de passe
avoid-personal-info-blurb = Il est facile de trouver en ligne les dates d’anniversaire, les adresses et les noms des membres de la famille. N’utilisez pas ces informations dans vos mots de passe.

## What to do after data breach tips

change-pw = Changez votre mot de passe
even-for-old = Même pour les anciens comptes, il est important de mettre à jour votre mot de passe.
make-new-pw-unique = Choisissez un mot de passe différent et unique
strength-of-your-pw = La force de vos mots de passe a un impact direct sur votre sécurité en ligne.
create-strong-passwords = Comment créer des mots de passe robustes
stop-reusing-pw = Arrêtez de réutiliser les mêmes mots de passe
create-unique-pw = Créez des mots de passe uniques et conservez-les en lieu sûr, par exemple dans un gestionnaire de mots de passe.
five-myths = 5 idées reçues sur les gestionnaires de mots de passe
create-a-fxa = Créez un { -brand-fxa } pour recevoir votre rapport complet sur les fuites de données et pour recevoir des alertes.
feat-security-tips = Conseils de sécurité pour protéger vos comptes
feat-sensitive = Recherche avancée dans les fuites de données sensibles
feat-enroll-multiple = Surveillance des fuites de données pour plusieurs adresses électroniques
# This string is shown beneath each of the user’s email addresses to indicate
# how many known breaches that email address was found in. 
appears-in-x-breaches =
    { $breachCount ->
        [one] Apparaît dans { $breachCount } fuite de données connue.
       *[other] Apparaît dans { $breachCount } fuites de données connues.
    }
check-for-breaches = Vérifier les fuites de données
find-out-what-hackers-know = Découvrez ce que les pirates informatiques savent déjà de vous, et apprenez à garder une longueur d’avance sur eux.
search-for-your-email = Recherchez votre adresse électronique parmi les fuites de données publiques remontant jusqu’à 2007.
back-to-top = Haut de la page
comm-opt-0 = M’envoyer un courriel si l’une de mes adresses électroniques ci-dessous apparaît dans une fuite de données.
comm-opt-1 = Envoyer toutes les alertes de fuites de données à { $primaryEmail }.
stop-monitoring-this = Arrêter de surveiller cette adresse électronique.
resend-verification = Renvoyer le courriel de vérification
add-new-email = Ajouter une nouvelle adresse électronique
send-verification = Envoyer le lien de vérification
# This string is a header on the user preferences page and
# appears above a check-box list of user options which allow
# the user to choose whether or not they want to receive breach
# alerts for all of their monitored email addresses to a single 
# email address.
breach-summary = Récapitulatif des fuites de données
show-breaches-for-this-email = Afficher toutes les fuites de données pour cette adresse électronique.
link-change-primary = Modifier l’adresse électronique principale
remove-fxm = Supprimer { -product-name }
remove-fxm-blurb = Désactive les alertes { -product-name }. Votre { -brand-fxa } restera actif, et vous pourrez recevoir d’autres messages liés à votre compte.
# Button title
manage-email-addresses = Gérer les adresses électroniques
# Link title
latest-breach-link = Vérifiez si cette fuite de données vous concerne
welcome-back = Heureux de vous revoir, { $userName } !
welcome-user = Bienvenue, { $userName } !
breach-alert-subject = { -product-name } a détecté votre adresse électronique dans une nouvelle fuite de données.
your-info-was-discovered-headline = Vos données ont été découvertes dans une nouvelle fuite.
your-info-was-discovered-blurb = Vous êtes abonné·e aux alertes { -product-name } et en recevez lorsque votre adresse électronique apparaît dans des fuites de données. Voici ce que nous savons de cette fuite.
what-to-do-after-breach = Que faire après une fuite de données ?
ba-next-step-1 = Remplacez votre mot de passe par un mot de passe unique et robuste.
ba-next-step-blurb-1 =
    Un mot de passe fort utilise une combinaison de lettres majuscules et minuscules,
    de caractères spéciaux et de chiffres. Il ne contient pas d’informations personnelles telles que
    votre adresse, votre anniversaire ou les noms des membres de votre famille.
ba-next-step-2 = Arrêtez d’utiliser ce mot de passe compromis.
ba-next-step-blurb-2 =
    Les cybercriminels pourraient trouver votre mot de passe sur le darkweb et l’utiliser
    pour se connecter à vos autres comptes. Le meilleur moyen de protéger vos comptes
    est d’utiliser des mots de passe uniques pour chacun.
ba-next-step-3 = Obtenez de l’aide pour créer de meilleurs mots de passe et les protéger.
ba-next-step-blurb-3 = Utilisez un gestionnaire de mots de passe pour créer des mots de passe forts et uniques. Les gestionnaires de mots de passe conservent en toute sécurité l’ensemble de vos identifiants afin que vous puissiez y accéder sur tous vos appareils.
faq1 = Je ne reconnais pas cette société ou ce site web. Pourquoi cette fuite me concerne-t-elle ?
faq2 = Pourquoi a-t-il fallu si longtemps pour me prévenir de cette fuite de données ?
faq3 = Comment puis-je savoir si ce courriel de { -product-name } est authentique ?
new-breaches-found =
    { $breachCount ->
        [one] { $breachCount } NOUVELLE FUITE DE DONNÉES DÉCOUVERTE
       *[other] { $breachCount } NOUVELLES FUITES DE DONNÉES DÉCOUVERTES
    }
sign-up-headline-1 = Recevez des alertes en continu avec un { -brand-fxa }.
account-not-required = Le navigateur { -brand-name } n’est pas requis pour créer un { -brand-fxa }. Vous pourrez recevoir des informations à propos des services de { -brand-Mozilla }.
was-your-info-exposed = Vos informations ont-elles été compromises dans la fuite de données { $breachName } ?
find-out-if = Vérifiez si vos données ont été compromises dans cette fuite de données.
fb-not-comp = Cette adresse électronique n’apparaît pas dans la fuite de données { $breachName }.
other-breaches-found =
    { $breachCount ->
        [one] Cependant, elle apparaît dans une autre fuite.
       *[other] Cependant, elle apparaît dans { $breachCount } autres fuites.
    }
fb-comp-only = Cette adresse électronique apparaît dans la fuite de données { $breachName }.
fb-comp-and-others = Cette adresse électronique apparaît dans { $breachCount } fuites de données connues, fuite { $breachName } comprise.
no-other-breaches-found = Aucune autre fuite trouvée via une recherche basique.
no-results-blurb = Désolé, cette fuite ne figure pas dans notre base de données.
all-breaches-headline = Toutes les fuites de données dans { -product-name }
search-breaches = Rechercher des fuites de données
# "Appears in-page as: Showing: All Breaches"
currently-showing = Fuites visibles :

## Updated error messages

error-bot-headline = Recherches temporairement suspendues
error-bot-blurb =
    Nous pensons que vous pourriez être un robot parce que vous avez recherché
    plusieurs adresses électroniques dans un court laps de temps. Pour l’instant, vous ne pouvez plus effectuer
    de nouvelles recherches. Vous pourrez réessayer plus tard.
error-csrf-headline = Session expirée
error-csrf-blurb = Cliquez sur le bouton Précédent de votre navigateur, actualisez la page et réessayez.
error-invalid-unsub = Comment se désabonner des alertes de { -product-name }
error-invalid-unsub-blurb = Vous devrez vous désabonner depuis l’un des messages { -product-name } qui vous ont été envoyés. Recherchez les messages de { -brand-team-email } dans votre boîte de réception. Cliquez sur le lien de désabonnement en bas du message.
login-link = Connectez-vous
# This string is displayed under a large numeral that indicates the total number
# of email address a user has signed up for monitoring. Don’t add $emails to
# your localization, because it would result in the number showing twice.
email-addresses-being-monitored =
    { $emails ->
        [one] adresse électronique surveillée
       *[other] adresses électroniques surveillées
    }
# This string is displayed under a large numeral that indicates the total number
# of data breaches that have exposed the user’s information. Don’t add $breaches to
# your localization, because it would result in the number showing twice.
data-breaches-exposed =
    { $breaches ->
        [one] fuite de données a compromis vos informations
       *[other] fuites de données ont compromis vos informations
    }
# This string is displayed under a large numeral that indicates the total number
# of data breaches that exposed a user’s password. Don’t add $passwords to
# your localization, because it would result in the number showing twice.
passwords-exposed =
    { $passwords ->
        [one] mot de passe compromis parmi toutes les fuites de données
       *[other] mots de passe compromis parmi toutes les fuites de données
    }
# This string is displayed under a large numeral that indicates the total number
# of data breaches that have exposed the user’s information. Don’t add $breaches to
# your localization, because it would result in the number showing twice.
known-data-breaches-exposed =
    { $breaches ->
        [one] fuite de données connue a compromis vos informations
       *[other] fuites de données connues ont compromis vos informations
    }
# Button
see-additional-breaches = Voir les fuites supplémentaires
scan-results-known-breaches =
    { $breachCount ->
        [0] Cette adresse électronique n’apparaît dans aucune fuite de données connue.
        [one] Cette adresse électronique apparaît dans une fuite de données connue.
       *[other] Cette adresse électronique apparaît dans { $breachCount } fuites de données connues.
    }
# This string is shown at the top of the scan results page and is followed
# by the email address that the user searched.
# In page, it reads "Results for: searchedEmail@monitor.com"
results-for = Résultats pour : { $userEmail }
other-monitored-emails = Autres adresses électroniques surveillées
email-verification-required = Vérification de l’adresse électronique nécessaire
fxa-primary-email = Adresse électronique du { -brand-fxa } (principale)
what-is-a-website-breach = Qu’est-ce qu’une fuite de données de site web ?
website-breach-blurb = Une fuite de données de site web se produit lorsque des cybercriminels volent, copient ou compromettent des informations à caractère personnel de comptes en ligne. Cela arrive généralement lorsque des pirates informatiques trouvent une faille dans la sécurité du site web. Des fuites peuvent également se produire lorsque des informations de compte sont divulguées par accident.
security-tips-headline = Conseils de sécurité pour vous protéger des pirates informatiques
steps-to-protect = Mesures à prendre pour protéger votre identité en ligne
take-further-steps = Prenez des mesures supplémentaires pour protéger votre identité
alert-about-new-breaches = M’alerter lors de nouvelles fuites de données
see-if-youve-been-part = Vérifiez si une fuite de données en ligne vous concerne.
get-ongoing-breach-monitoring = Surveillez en continu les fuites de données pour plusieurs adresses électroniques.
# This is a button and follows a headline reading "Was your info exposed in the ___ breach?"
find-out = Vérifier
new-unsub-error = Vous devrez vous désabonner depuis l’un des courriels envoyés par { -product-name }.
other-known-breaches-found =
    { $breachCount ->
        [one] Cependant, elle apparaît dans une autre fuite connue.
       *[other] Cependant, elle apparaît dans { $breachCount } autres fuites connues.
    }
# This string appears on breach detail pages and is followed by a list
# of data classes that the breach exposed.
additional-information-including = Informations supplémentaires, notamment :
# Title
email-addresses-title = Adresses électroniques
# This is a standardized breach overview blurb that appears on all breach detail pages.
# $breachTitle is the name of the breached company or website.
# $breachDate and $addedDate are calendar dates.
breach-overview = Le { $breachDate }, { $breachTitle } a été victime d’une fuite de données. Une fois cette fuite découverte et vérifiée, elle a été ajoutée à notre base de données le { $addedDate }.
# Title appearing on the Preferences dashboard. 
monitor-preferences = Préférences de { -product-short-name }
# When a user is signed in, this appears in the drop down menu 
# and is followed by the user's primary Firefox Account email. 
signed-in-as = Connecté·e en tant que : { $userEmail }
# Appears on the All Breaches page and is followed by a list of filter options
# that a user can filter the visible breaches by.
filter-by = Filtrer par catégorie :
# Title that appears in the mobile menu bar and opens the mobile menu when clicked.
menu = Menu
to-affected-email = Envoyer les alertes à l’adresse électronique concernée
# This string appears in a banner at the top of each page and is followed by a "Learn More" link.
join-firefox = Il existe un moyen de protéger votre vie privée. Rejoignez { -brand-name }.
# Link title
learn-more-link = En savoir plus.
email-sent = Courriel envoyé !
# Form title
want-to-add = Voulez-vous ajouter une autre adresse électronique ?
# This is part of a confirmation message that appears after a user has submitted
# the form to add an additional email to Firefox Monitor.
verify-the-link = Vérifiez le lien envoyé à { $userEmail } pour l’ajouter à { -product-name }.
# This is part of a confirmation message that appears after a user has submited the
# form to add an additional email to Firefox Monitor. { $preferencesLink } is a link
# to the Preferences page. The code and text for the link is generated elsewhere
# using the { preferences } string.
manage-all-emails = Gérez toutes les adresses électroniques dans les { $preferencesLink }.
# This string is a header on the user preferences page and
# appears above a check-box list of user options which allow
# the user to choose whether or not they want to receive breach
# alerts for all of their monitored email addresses to a single 
# email address.
breach-alert-notifications = Notifications en cas de fuites de données
# This string is a label for the calendar date a breach is added to the database
# and is followed by that date. 
breach-added-label = Fuite ajoutée le :
