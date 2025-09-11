@echo off
echo Setting up for GITHUB PAGES deployment...
echo.

REM Update _config.yml for GitHub Pages
powershell -Command "(Get-Content '_config.yml') -replace 'baseurl: \".*\"', 'baseurl: \"/website\"' | Set-Content '_config.yml'"

echo ✓ baseurl set to "/website" for GitHub Pages
echo.
echo You can now commit and push to GitHub
echo Images will work correctly on GitHub Pages
echo.
pause
