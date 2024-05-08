REM run from the QGIS OSGeo4W Shell
REM unless you are a PATH whacking masochist 
REM C:\"Program Files"\"QGIS 3.32.2"\OSGeo4w.bat
REM run o-help for a list of available commands
REM C:\Program Files\QGIS 3.32.2>C:\xxx\planimetrics-manager\postgis\load.bat
REM put the gdb wherever
set MYGDB=X:\xxx\planimetrics\Planimetric_2022.gdb
set PGPASSWORD=xxx
set PGSSLMODE=allow
set PGPORT=5433
set PGHOST=localhost
set PGUSER=planimetrics
set PGDATABASE=basemap
ogr2ogr -f "PostgreSQL" PG:"host=%PGHOST% user=%PGUSER% dbname=%PGDATABASE% password=%PGPASSWORD%" %MYGDB% -nln planimetrics.boardwalk boardwalk -overwrite



