SELECT status FROM v$instance;
SELECT name, open_mode FROM v$database;
SELECT tablespace_name, status FROM dba_tablespaces;
SELECT file_name, tablespace_name FROM dba_data_files;
