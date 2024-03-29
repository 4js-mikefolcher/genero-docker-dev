--Set session
ALTER SESSION SET "_ORACLE_SCRIPT"=true;

--Create custdemo user/database
CREATE USER custdemo IDENTIFIED BY fourjs;
GRANT dba TO custdemo;
GRANT CREATE TABLE, CREATE SEQUENCE, CREATE SYNONYM, CREATE VIEW TO custdemo;

--Database Settings
ALTER SYSTEM SET "_ptt_max_num"=64 SCOPE = BOTH;
ALTER SYSTEM SET os_authent_prefix = '' SCOPE = spfile;
--ALTER SYSTEM SET SEC_CASE_SENSITIVE_LOGON = FALSE;
--ALTER SYSTEM SET REMOTE_OS_AUTHENT=TRUE, SCOPE=spfile;

--Create genero user
CREATE USER genero IDENTIFIED BY Pass123;
GRANT CONNECT, RESOURCE TO genero;

ALTER SESSION SET CURRENT_SCHEMA = custdemo;
ALTER SESSION SET NLS_LENGTH_SEMANTICS='CHAR';


