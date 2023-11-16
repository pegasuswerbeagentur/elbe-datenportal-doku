REM Aktualisierung der statischen Abfragen durchführen

"C:\Program Files (x86)\PostgreSQL\8.3\bin\psql" -U dbe_owner -d db_fggelbe -f C:\db_fggelbe_jobs\refreshmatviews1.sql
"C:\Program Files (x86)\PostgreSQL\8.3\bin\psql" -U dbe_owner -d db_fggelbe -f C:\db_fggelbe_jobs\refreshmatviews2.sql