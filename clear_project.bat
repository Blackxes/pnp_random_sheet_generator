rmdir node_modules /s /q

set /p "delpackage=Delete package.json? (y/n)"

if %delpackage% equ y del package.json

del package-lock.json
del yarn.lock
del yarn-error.log

pause > nul