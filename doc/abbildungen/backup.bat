REM Backup der Postgres-Datenbank anlegen  
REM (db_fggelbe) und Datum/Zeit in den Dateinamen
REM des Backends einfügen.
REM Vorgang wird über einen geplanten Dienst gestartet

set monat=%date:~-7,2%
set tag=%date:~-10,2%
set jahr=%date:~-4%
set zeit=%time:~-11,2%_%time:~-8,2%_%time:~-5,2%
set zeit=%zeit: =0%
"C:\Program Files (x86)\PostgreSQL\8.3\bin\pg_dump.exe" -U dbe_owner -Fc db_fggelbe > "C:\db_fggelbe_autobackup\db_fggelbe_%tag%_%monat%_%jahr%_%zeit%.backup"

REM PAUSE




