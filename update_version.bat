@echo off
setlocal

timeout /t 1 /nobreak >nul

git reset --hard
git pull

if %errorlevel% equ 0 (
    echo git pull executado com sucesso.
) else (
    echo Ocorreu um erro ao executar git pull.
)

"APIRunner.exe"
endlocal
