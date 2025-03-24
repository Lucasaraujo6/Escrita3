@echo off
:: Definir o caminho absoluto para a pasta do projeto
set PROJECT_DIR=C:\Users\Lucas\Documents\Tese\Escrita3\ppgccufmg-main

:: Mover o PDF da pasta build para o diretório principal
move /Y "%PROJECT_DIR%\build\*.pdf" "%PROJECT_DIR%\"

:: Aguardar 1 segundo para garantir que o PDF foi movido antes de apagar a pasta
:: No redirecionamento de saída, apenas aguardar
ping -n 2 127.0.0.1 > nul

:: Apagar a pasta build e todo o seu conteúdo
rmdir /s /q "%PROJECT_DIR%\build"

:: Mensagem de sucesso
echo PDF movido e pasta 'build' apagada com sucesso.
