@ECHO OFF

IF "%~1"=="" (
    ECHO No repository provided.
) ELSE (    
    REM Clone the specified git repository
    git clone %1

    REM Navigate to directory
    CD %1

    REM Open repository in VS Code
    code . 

)