--
-- Type: USER; Name: DEAPP
--
CREATE USER "DEAPP" IDENTIFIED BY VALUES 'S:6EAF5D82F8CCF2ED887A9EADCC8FFB0D8407BDB5A770F5B8442AE6586E05;2903F1A341F05B59'
   DEFAULT TABLESPACE "DEAPP"
   TEMPORARY TABLESPACE "TEMP";
--
-- Type: ROLE_GRANT; Name: DEAPP
--
GRANT "CONNECT" TO "DEAPP";
GRANT "RESOURCE" TO "DEAPP";
GRANT "DBA" TO "DEAPP";
--
-- Type: SYSTEM_GRANT; Name: DEAPP
--
GRANT FLASHBACK ARCHIVE ADMINISTER TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER DATABASE LINK TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER PUBLIC DATABASE LINK TO "DEAPP" WITH ADMIN OPTION;
GRANT ADMINISTER SQL MANAGEMENT OBJECT TO "DEAPP" WITH ADMIN OPTION;
GRANT UPDATE ANY CUBE DIMENSION TO "DEAPP" WITH ADMIN OPTION;
GRANT UPDATE ANY CUBE BUILD PROCESS TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY CUBE BUILD PROCESS TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY CUBE BUILD PROCESS TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE CUBE BUILD PROCESS TO "DEAPP" WITH ADMIN OPTION;
GRANT INSERT ANY MEASURE FOLDER TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY MEASURE FOLDER TO "DEAPP" WITH ADMIN OPTION;
GRANT DELETE ANY MEASURE FOLDER TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY MEASURE FOLDER TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE MEASURE FOLDER TO "DEAPP" WITH ADMIN OPTION;
GRANT UPDATE ANY CUBE TO "DEAPP" WITH ADMIN OPTION;
GRANT SELECT ANY CUBE TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY CUBE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY CUBE TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY CUBE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE CUBE TO "DEAPP" WITH ADMIN OPTION;
GRANT SELECT ANY CUBE DIMENSION TO "DEAPP" WITH ADMIN OPTION;
GRANT INSERT ANY CUBE DIMENSION TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY CUBE DIMENSION TO "DEAPP" WITH ADMIN OPTION;
GRANT DELETE ANY CUBE DIMENSION TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY CUBE DIMENSION TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY CUBE DIMENSION TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE CUBE DIMENSION TO "DEAPP" WITH ADMIN OPTION;
GRANT COMMENT ANY MINING MODEL TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY MINING MODEL TO "DEAPP" WITH ADMIN OPTION;
GRANT SELECT ANY MINING MODEL TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY MINING MODEL TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY MINING MODEL TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE MINING MODEL TO "DEAPP" WITH ADMIN OPTION;
GRANT EXECUTE ASSEMBLY TO "DEAPP" WITH ADMIN OPTION;
GRANT EXECUTE ANY ASSEMBLY TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY ASSEMBLY TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY ASSEMBLY TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY ASSEMBLY TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ASSEMBLY TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY EDITION TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY EDITION TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY EDITION TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE EXTERNAL JOB TO "DEAPP" WITH ADMIN OPTION;
GRANT CHANGE NOTIFICATION TO "DEAPP" WITH ADMIN OPTION;
GRANT EXEMPT IDENTITY POLICY TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY SQL PROFILE TO "DEAPP" WITH ADMIN OPTION;
GRANT ADMINISTER ANY SQL TUNING SET TO "DEAPP" WITH ADMIN OPTION;
GRANT ADMINISTER SQL TUNING SET TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY SQL PROFILE TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY SQL PROFILE TO "DEAPP" WITH ADMIN OPTION;
GRANT SELECT ANY TRANSACTION TO "DEAPP" WITH ADMIN OPTION;
GRANT MANAGE SCHEDULER TO "DEAPP" WITH ADMIN OPTION;
GRANT EXECUTE ANY CLASS TO "DEAPP" WITH ADMIN OPTION;
GRANT EXECUTE ANY PROGRAM TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY JOB TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE JOB TO "DEAPP" WITH ADMIN OPTION;
GRANT ADVISOR TO "DEAPP" WITH ADMIN OPTION;
GRANT ANALYZE ANY DICTIONARY TO "DEAPP" WITH ADMIN OPTION;
GRANT IMPORT FULL DATABASE TO "DEAPP" WITH ADMIN OPTION;
GRANT EXPORT FULL DATABASE TO "DEAPP" WITH ADMIN OPTION;
GRANT GRANT ANY OBJECT PRIVILEGE TO "DEAPP" WITH ADMIN OPTION;
GRANT FLASHBACK ANY TABLE TO "DEAPP" WITH ADMIN OPTION;
GRANT DEBUG ANY PROCEDURE TO "DEAPP" WITH ADMIN OPTION;
GRANT DEBUG CONNECT SESSION TO "DEAPP" WITH ADMIN OPTION;
GRANT SELECT ANY DICTIONARY TO "DEAPP" WITH ADMIN OPTION;
GRANT RESUMABLE TO "DEAPP" WITH ADMIN OPTION;
GRANT EXEMPT ACCESS POLICY TO "DEAPP" WITH ADMIN OPTION;
GRANT ON COMMIT REFRESH TO "DEAPP" WITH ADMIN OPTION;
GRANT MERGE ANY VIEW TO "DEAPP" WITH ADMIN OPTION;
GRANT ADMINISTER DATABASE TRIGGER TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY OUTLINE TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY OUTLINE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY OUTLINE TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY CONTEXT TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY CONTEXT TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY DIMENSION TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY DIMENSION TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY DIMENSION TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE DIMENSION TO "DEAPP" WITH ADMIN OPTION;
GRANT UNDER ANY TABLE TO "DEAPP" WITH ADMIN OPTION;
GRANT EXECUTE ANY INDEXTYPE TO "DEAPP" WITH ADMIN OPTION;
GRANT GLOBAL QUERY REWRITE TO "DEAPP" WITH ADMIN OPTION;
GRANT QUERY REWRITE TO "DEAPP" WITH ADMIN OPTION;
GRANT UNDER ANY VIEW TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY INDEXTYPE TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY INDEXTYPE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY INDEXTYPE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE INDEXTYPE TO "DEAPP" WITH ADMIN OPTION;
GRANT EXECUTE ANY OPERATOR TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY OPERATOR TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY OPERATOR TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY OPERATOR TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE OPERATOR TO "DEAPP" WITH ADMIN OPTION;
GRANT EXECUTE ANY LIBRARY TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY LIBRARY TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY LIBRARY TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY LIBRARY TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE LIBRARY TO "DEAPP" WITH ADMIN OPTION;
GRANT UNDER ANY TYPE TO "DEAPP" WITH ADMIN OPTION;
GRANT EXECUTE ANY TYPE TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY TYPE TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY TYPE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY TYPE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE TYPE TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY DIRECTORY TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY DIRECTORY TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY MATERIALIZED VIEW TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY MATERIALIZED VIEW TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY MATERIALIZED VIEW TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE MATERIALIZED VIEW TO "DEAPP" WITH ADMIN OPTION;
GRANT GRANT ANY PRIVILEGE TO "DEAPP" WITH ADMIN OPTION;
GRANT ANALYZE ANY TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER RESOURCE COST TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP PROFILE TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER PROFILE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE PROFILE TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY TRIGGER TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY TRIGGER TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY TRIGGER TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE TRIGGER TO "DEAPP" WITH ADMIN OPTION;
GRANT EXECUTE ANY PROCEDURE TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY PROCEDURE TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY PROCEDURE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY PROCEDURE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE PROCEDURE TO "DEAPP" WITH ADMIN OPTION;
GRANT FORCE ANY TRANSACTION TO "DEAPP" WITH ADMIN OPTION;
GRANT FORCE TRANSACTION TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER DATABASE TO "DEAPP" WITH ADMIN OPTION;
GRANT AUDIT ANY TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY ROLE TO "DEAPP" WITH ADMIN OPTION;
GRANT GRANT ANY ROLE TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY ROLE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ROLE TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP PUBLIC DATABASE LINK TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE PUBLIC DATABASE LINK TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE DATABASE LINK TO "DEAPP" WITH ADMIN OPTION;
GRANT SELECT ANY SEQUENCE TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY SEQUENCE TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY SEQUENCE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY SEQUENCE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE SEQUENCE TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY VIEW TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY VIEW TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE VIEW TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP PUBLIC SYNONYM TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE PUBLIC SYNONYM TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY SYNONYM TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY SYNONYM TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE SYNONYM TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY INDEX TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY INDEX TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY INDEX TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY CLUSTER TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY CLUSTER TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY CLUSTER TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE CLUSTER TO "DEAPP" WITH ADMIN OPTION;
GRANT DELETE ANY TABLE TO "DEAPP" WITH ADMIN OPTION;
GRANT UPDATE ANY TABLE TO "DEAPP" WITH ADMIN OPTION;
GRANT INSERT ANY TABLE TO "DEAPP" WITH ADMIN OPTION;
GRANT SELECT ANY TABLE TO "DEAPP" WITH ADMIN OPTION;
GRANT COMMENT ANY TABLE TO "DEAPP" WITH ADMIN OPTION;
GRANT LOCK ANY TABLE TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ANY TABLE TO "DEAPP" WITH ADMIN OPTION;
GRANT BACKUP ANY TABLE TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ANY TABLE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ANY TABLE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE TABLE TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP ROLLBACK SEGMENT TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER ROLLBACK SEGMENT TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE ROLLBACK SEGMENT TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP USER TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER USER TO "DEAPP" WITH ADMIN OPTION;
GRANT BECOME USER TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE USER TO "DEAPP" WITH ADMIN OPTION;
GRANT UNLIMITED TABLESPACE TO "DEAPP" WITH ADMIN OPTION;
GRANT DROP TABLESPACE TO "DEAPP" WITH ADMIN OPTION;
GRANT MANAGE TABLESPACE TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER TABLESPACE TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE TABLESPACE TO "DEAPP" WITH ADMIN OPTION;
GRANT RESTRICTED SESSION TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER SESSION TO "DEAPP" WITH ADMIN OPTION;
GRANT CREATE SESSION TO "DEAPP" WITH ADMIN OPTION;
GRANT AUDIT SYSTEM TO "DEAPP" WITH ADMIN OPTION;
GRANT ALTER SYSTEM TO "DEAPP" WITH ADMIN OPTION;
--
-- Type: TABLESPACE_QUOTA; Name: DEAPP
--
  DECLARE 
  TEMP_COUNT NUMBER; 
  SQLSTR VARCHAR2(200); 
BEGIN 
  SQLSTR := 'ALTER USER "DEAPP" QUOTA UNLIMITED ON "DEAPP"';
  EXECUTE IMMEDIATE SQLSTR;
EXCEPTION 
  WHEN OTHERS THEN
    IF SQLCODE = -30041 THEN 
      SQLSTR := 'SELECT COUNT(*) FROM USER_TABLESPACES 
              WHERE TABLESPACE_NAME = ''DEAPP'' AND CONTENTS = ''TEMPORARY''';
      EXECUTE IMMEDIATE SQLSTR INTO TEMP_COUNT;
      IF TEMP_COUNT = 1 THEN RETURN; 
      ELSE RAISE; 
      END IF;
    ELSE
      RAISE;
    END IF;
END;
/
