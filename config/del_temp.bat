@echo off
rem Apagar todos os arquivos temporários gerados pela compilação LaTeX

rem Defina o diretório do projeto
set DIR="C:\Users\Lucas\Documents\Tese\Escrita3\ppgccufmg-main"

rem Apagar os arquivos temporários especificados
del /f /q %DIR%\*.aux
del /f /q %DIR%\*.bbl
del /f /q %DIR%\*.blg
del /f /q %DIR%\*.lof
del /f /q %DIR%\*.log
del /f /q %DIR%\*.lot
del /f /q %DIR%\*.out
del /f /q %DIR%\*.synctex.gz
del /f /q %DIR%\*.toc

echo Arquivos temporários apagados com sucesso!

