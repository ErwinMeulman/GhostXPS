FOR %%f IN ("*.dwfx") DO ".\gxpswin64.exe" -sDEVICE=png16m -sOutputFile=%%f.png -dNOPAUSE %%f
pause