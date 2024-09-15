@echo off
setlocal

timeout /t 1 /nobreak >nul

set "origem=api-runner"

set "destino="

xcopy /s /y "%origem%\*" "%destino%\"

if %errorlevel% equ 0 (
    rmdir /s /q "%origem%"
    echo Arquivos copiados e arquivos antigos removidos com sucesso.
) else (
    echo Ocorreu um erro ao copiar os arquivos.
)

"Executor de Projetos.exe"
endlocal
