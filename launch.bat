echo Type in the name of your maps ent file
SET /P map=ent file name:
cls
echo compiling map: %map%.bsp
echo with ent file: %map%.ent
echo -------------------------------------------------
echo.
"compiler/q3map2.exe" -v -game ja -fs_game base -onlyents maps/%map%/%map%.ent
echo.
echo -------------------------------------------------
echo please review the above text for errors to ensure
echo your entities have compiled correctly.
echo.
pause
cls