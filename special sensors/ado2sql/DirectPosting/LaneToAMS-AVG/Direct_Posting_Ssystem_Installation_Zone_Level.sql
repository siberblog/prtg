    CREATE DBSPACE "bosccb04_DP" AS 'bosccb04_DP.db';
    
    DROP TABLE IF EXISTS bos_direct_posting  ;
    
    CREATE TABLE IF NOT EXISTS "DBA"."bos_direct_posting" (
    	"TNX_INDEX_ID" BIGINT NOT NULL,
    	"MESSAGE_SEQUENCE_NO" BIGINT NULL,
    	"TRANSTYPE" TINYINT NOT NULL,
    	"TAG_RFID_NUMBER" VARCHAR(30) NULL,
    	"EXIT_TRXN_DTIME" TIMESTAMP NULL,
    	"EXIT_PLAZA" SMALLINT NULL,
    	"EXIT_LANE" TINYINT NULL,
    	"EXIT_LANE_TYPE" VARCHAR(1) NULL,
    	"EXIT_AVC_CLASS" TINYINT NULL,
    	"EXIT_ETC_CLASS" TINYINT NULL,
    	"EXIT_DIRECTION" VARCHAR(1) NULL,
    	"EXIT_TELLER_ID" INTEGER NULL,
    	"EXIT_AVC_STATUS" VARCHAR(1) NOT NULL,
    	"ENTRY_TRXN_DTIME" TIMESTAMP NULL,
    	"ENTRY_PLAZA" SMALLINT NULL,
    	"ENTRY_LANE" TINYINT NULL,
    	"ENTRY_LANE_TYPE" CHAR(1) NOT NULL,
    	"ENTRY_AVC_CLASS" SMALLINT NOT NULL,
    	"ENTRY_ETC_CLASS" SMALLINT NOT NULL,
    	"ENTRY_DIRECTION" CHAR(1) NOT NULL,
    	"ENTRY_TELLER_ID" SMALLINT NOT NULL,
    	"ENTRY_AVC_STATUS" CHAR(1) NOT NULL,
    	"AMT_TOTAL" DECIMAL(20,2) NULL,
    	"SUPERVISOR_AMOUNT" DECIMAL(20,2) NULL,
    	"SUPERVISOR_CLASS" SMALLINT NULL,
    	"ETC_AMOUNT" DECIMAL(20,2) NULL,
    	"NON_REV_FLAG" VARCHAR(1) NULL,
    	"REV_VEH_CLASS" SMALLINT NULL,
    	"READ_STATUS" VARCHAR(1) NULL,
    	"BALANCE_AT_LANE" DECIMAL(20,2) NULL,
    	"SHIFT" SMALLINT NULL,
    	"REVENUE_DATE" DATE NULL,
    	"HIGHWAY" SMALLINT NULL,
    	"PLAZA_INSERT_TIMESTAMP" TIMESTAMP NULL,
    	"ZONE_INSERT_TIMESTAMP" TIMESTAMP NULL DEFAULT CURRENT TIMESTAMP,
        "request_Owner" VARCHAR(15) NULL,
    	"request_TimeStamp" TIMESTAMP NULL,
    	"fetching_TimeStamp" TIMESTAMP NULL,
    	"posted_TimeStamp" TIMESTAMP NULL,
    	"processNum" SMALLINT NULL,
    	"ServiceID" SMALLINT NULL,
    	PRIMARY KEY ( "TNX_INDEX_ID" ASC )
    ) in "bosccb04_DP";
     

    
 