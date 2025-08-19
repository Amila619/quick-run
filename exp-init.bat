@ECHO OFF

REM Check if a project name was provided
IF "%~1"=="" (
    ECHO No Project name given.
) ELSE (
    REM Check if the directory already exists
    IF EXIST "%CD%\%~1" (
        ECHO Project already exists.
    ) ELSE (
        REM Create the project directory
        mkdir %1

        REM Change to the project directory
        CD %1

        REM Initialize package.json
        npm init -y

        REM Install dependencies
        npm install express && npm install -D nodemon dotenv

        REM Open project in VS Code
        code .

        REM Open Firefox Developer Edition in private mode
        firefox --new-window
    )
)
