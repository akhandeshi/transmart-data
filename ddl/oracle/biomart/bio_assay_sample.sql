--
-- Type: TABLE; Owner: BIOMART; Name: BIO_ASSAY_SAMPLE
--
 CREATE TABLE "BIOMART"."BIO_ASSAY_SAMPLE" 
  (	"BIO_ASSAY_ID" NUMBER(18,0) NOT NULL ENABLE, 
"BIO_SAMPLE_ID" NUMBER(18,0) NOT NULL ENABLE, 
"BIO_CLINIC_TRIAL_TIMEPOINT_ID" NUMBER(18,0) NOT NULL ENABLE, 
 CONSTRAINT "BIO_ASSAY_SAMPLE_PK" PRIMARY KEY ("BIO_ASSAY_ID", "BIO_SAMPLE_ID", "BIO_CLINIC_TRIAL_TIMEPOINT_ID")
 USING INDEX
 TABLESPACE "INDX"  ENABLE
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "BIOMART" ;
--
-- Type: REF_CONSTRAINT; Owner: BIOMART; Name: BIO_ASSAY_SAMPLE_BIO_SAMPLE_FK
--
ALTER TABLE "BIOMART"."BIO_ASSAY_SAMPLE" ADD CONSTRAINT "BIO_ASSAY_SAMPLE_BIO_SAMPLE_FK" FOREIGN KEY ("BIO_SAMPLE_ID")
 REFERENCES "BIOMART"."BIO_SAMPLE" ("BIO_SAMPLE_ID") ENABLE;
--
-- Type: REF_CONSTRAINT; Owner: BIOMART; Name: BIO_ASSAY_SAMPLE_BIO_ASSAY_FK
--
ALTER TABLE "BIOMART"."BIO_ASSAY_SAMPLE" ADD CONSTRAINT "BIO_ASSAY_SAMPLE_BIO_ASSAY_FK" FOREIGN KEY ("BIO_ASSAY_ID")
 REFERENCES "BIOMART"."BIO_ASSAY" ("BIO_ASSAY_ID") ENABLE;
