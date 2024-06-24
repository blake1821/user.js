REM This script downloads the user.js file from the arkenfox user.js repository and appends the custom-prefs.js file to it.
curl https://raw.githubusercontent.com/arkenfox/user.js/master/user.js -o user.js
type custom-prefs.js >> user.js
echo Done!