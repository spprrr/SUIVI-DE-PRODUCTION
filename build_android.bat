@echo off
setlocal
echo === Suivi de production - Android ===
npm install
if not exist android (
  npx cap add android
)
npx capacitor-assets generate --android
npx cap sync android
echo.
echo Application: Suivi de production
echo ID Android: com.chakib.suivideproduction
echo.
echo IMPORTANT:
echo - Le HTML est embarque dans l'APK et l'acces direct file:// est bloque par l'application.
echo - Un APK ne peut pas rendre son code HTML/JS absolument impossible a extraire pour un expert.
echo - Pour renforcer la protection, utilisez Android Studio avec minification/obfuscation en release.
echo.
npx cap open android
pause
