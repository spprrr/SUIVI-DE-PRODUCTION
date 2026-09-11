# Suivi de production – Android

Projet Capacitor prêt pour GitHub Actions et la génération d'un APK Android de test (Debug).

## Structure importante

- `www/index.html` : application HTML principale
- `www/icon.png` : icône web
- `www/logo.svg` : logo
- `package.json` : dépendances Capacitor
- `capacitor.config.json` : configuration Android
- `.github/workflows/android.yml` : génération automatique de l'APK
- `resources/` : ressources d'icône Android

## GitHub

Après avoir extrait ce ZIP, téléverser le contenu du dossier à la racine du dépôt GitHub.

Il faut conserver les dossiers `www` et `.github` tels quels.

Ensuite : GitHub → Actions → Build Android APK → Run workflow.

L'APK de test sera disponible dans l'artefact `Suivi-de-production-debug-apk` si le workflow réussit.
