@ECHO OFF

REM Check if a project name was provided
IF "%~1"=="" (
    ECHO No Project name given.
) ELSE (
    REM Check if the directory already exists
    IF EXIST "%CD%\%~1" (
        ECHO Project already exists.
    ) ELSE (
        REM Create a new Vite project with React template
        npm create vite@latest %1 -- --template react

        REM Change to the project directory
        CD %1

        REM Install dependencies
        npm install

        REM Open project in VS Code
        code .

        REM Open Firefox Developer Edition in private mode
        firefox -private-window
    )
)
