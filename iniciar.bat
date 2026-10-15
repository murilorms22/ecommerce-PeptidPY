@echo off
title Peptid-PY Servidor Local
echo ==========================================
echo    Iniciando Servidor Peptid-PY
echo ==========================================
echo.

if not exist node_modules (
    echo Instalando dependencias necessarias...
    call npm install
    echo.
)

echo Iniciando servidor Vite na porta 3000...
echo O navegador abrira automaticamente.
echo (Para encerrar, pressione Ctrl + C nesta janela)
echo.

call npm run dev

pause
