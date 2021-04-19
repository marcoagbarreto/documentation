@echo OFF
call make html
xcopy build\html ..\docs /E /H /C /Q /Y
echo.published HTML pages from build\html to ..\docs