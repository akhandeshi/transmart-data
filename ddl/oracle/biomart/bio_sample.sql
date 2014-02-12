--
-- Type: TABLE; Owner: BIOMART; Name: BIO_SAMPLE
--
 CREATE TABLE "BIOMART"."BIO_SAMPLE" 
  (	"BIO_SAMPLE_ID" NUMBER(18,0) NOT NULL ENABLE, 
"BIO_SAMPLE_TYPE" NVARCHAR2(200) NOT NULL ENABLE, 
"CHARACTERISTICS" NVARCHAR2(1000), 
"SOURCE_CODE" NVARCHAR2(200), 
"EXPERIMENT_ID" NUMBER(18,0), 
"BIO_SUBJECT_ID" NUMBER(18,0), 
"SOURCE" NVARCHAR2(200), 
"BIO_BANK_ID" NUMBER(18,0), 
"BIO_PATIENT_EVENT_ID" NUMBER(18,0), 
"BIO_CELL_LINE_ID" NUMBER(18,0), 
"BIO_SAMPLE_NAME" NVARCHAR2(100), 
 CONSTRAINT "BIOSAMPLE_PK" PRIMARY KEY ("BIO_SAMPLE_ID")
 USING INDEX
 TABLESPACE "INDX"  ENABLE
  ) SEGMENT CREATION DEFERRED
 TABLESPACE "BIOMART" ;

--
-- Type: REF_CONSTRAINT; Owner: BIOMART; Name: BIO_SAMPLE_PT_EVT_FK
--
ALTER TABLE "BIOMART"."BIO_SAMPLE" ADD CONSTRAINT "BIO_SAMPLE_PT_EVT_FK" FOREIGN KEY ("BIO_PATIENT_EVENT_ID")
 REFERENCES "BIOMART"."BIO_PATIENT_EVENT" ("BIO_PATIENT_EVENT_ID") ENABLE;

--
-- Type: REF_CONSTRAINT; Owner: BIOMART; Name: BIO_SAMPLE_CL_FK
--
ALTER TABLE "BIOMART"."BIO_SAMPLE" ADD CONSTRAINT "BIO_SAMPLE_CL_FK" FOREIGN KEY ("BIO_CELL_LINE_ID")
 REFERENCES "BIOMART"."BIO_CELL_LINE" ("BIO_CELL_LINE_ID") ENABLE;

--
-- Type: REF_CONSTRAINT; Owner: BIOMART; Name: BIO_SAMPLE_BIO_SUBJECT_FK
--
ALTER TABLE "BIOMART"."BIO_SAMPLE" ADD CONSTRAINT "BIO_SAMPLE_BIO_SUBJECT_FK" FOREIGN KEY ("BIO_SUBJECT_ID")
 REFERENCES "BIOMART"."BIO_SUBJECT" ("BIO_SUBJECT_ID") ENABLE;

--
-- Type: TRIGGER; Owner: BIOMART; Name: TRG_BIO_SAMPLE_ID
--
  CREATE OR REPLACE TRIGGER "BIOMART"."TRG_BIO_SAMPLE_ID" before insert on "BIO_SAMPLE"    for each row begin     if inserting then       if :NEW."BIO_SAMPLE_ID" is null then          select SEQ_BIO_DATA_ID.nextval into :NEW."BIO_SAMPLE_ID" from dual;       end if;    end if; end;













/
ALTER TRIGGER "BIOMART"."TRG_BIO_SAMPLE_ID" ENABLE;
 