@echo off
echo Setting up for LOCAL development...
echo.

REM Update _config.yml for local development
powershell -Command "(Get-Content '_config.yml') -replace 'baseurl: \".*\"', 'baseurl: \"\"' | Set-Content '_config.yml'"

echo ✓ baseurl set to "" for local development
echo.
echo You can now run: bundle exec jekyll serve
echo Images should work correctly on localhost:4000
echo.
pause
