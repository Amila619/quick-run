@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION

IF "%~1"=="" (
    ECHO No repository provided.
) ELSE (
    REM Clone the specified git repository
    git clone "%1"

    REM Extract folder name from URL
    FOR %%I IN ("%1") DO SET repoName=%%~nI

    REM Navigate to repository folder
    CD "!repoName!"

    REM Open repository in VS Code
    code .
)
