USE DOE_STUDENT_DEVICE;

CREATE TABLE STUDENTS
(	STUDENT_ID INT PRIMARY KEY,
	STUDENT_FIRST VARCHAR(50) NOT NULL,
    STUDENT_LAST VARCHAR(50) NOT NULL,
    GUARDIAN_FIRST VARCHAR(50) NOT NULL,
    GUARDIAN_LAST VARCHAR(50) NOT NULL,
    STUDENT_BOROUGH CHAR(2) NOT NULL,
    HASDEVICE BOOLEAN NOT NULL,
    STUDENT_EMAIL VARCHAR(50) NOT NULL
    # SCHOOLID char(3) FORIGN KEY FROM SCHOOLS
    # DECIVEID char(10) FORIEGN KEY FROM DEVICES
    # RETURNED_DEVICE
    # RETURNED_DATE
    # ASSIGNED_DATE
    
);
	ALTER TABLE STUDENTS
    ADD RETURNED_DEVICE BOOLEAN;
    
    ALTER TABLE STUDENTS 
    ADD RETURNED_DATE DATE;
    
	ALTER TABLE STUDENTS 
    ADD ASSIGNED_DATE DATE;
    
    UPDATE STUDENTS
    SET RETURNED_DEVICE = NULL, RETURNED_DATE = NULL, ASSIGNED_DATE = NULL
    WHERE STUDENT_ID = 66548;
    
	UPDATE STUDENTS
    SET RETURNED_DEVICE = NULL, RETURNED_DATE = NULL, ASSIGNED_DATE = NULL
    WHERE STUDENT_ID = 34689;
    
	UPDATE STUDENTS
    SET RETURNED_DEVICE = NULL, RETURNED_DATE = NULL, ASSIGNED_DATE = NULL
    WHERE STUDENT_ID = 12345;
    
	UPDATE STUDENTS
    SET RETURNED_DEVICE = FALSE, RETURNED_DATE = NULL, ASSIGNED_DATE = '2019-09-05'
    WHERE STUDENT_ID = 12333;
 
 	UPDATE STUDENTS
    SET RETURNED_DEVICE = FALSE, RETURNED_DATE = NULL, ASSIGNED_DATE = '2019-09-05'
    WHERE STUDENT_ID = 22345;
    
 	UPDATE STUDENTS
    SET RETURNED_DEVICE = FALSE, RETURNED_DATE = NULL, ASSIGNED_DATE = '2019-09-05'
    WHERE STUDENT_ID = 55678;
    
	UPDATE STUDENTS
    SET RETURNED_DEVICE = FALSE, RETURNED_DATE = NULL, ASSIGNED_DATE = '2019-09-05'
    WHERE STUDENT_ID = 23458;
    
	UPDATE STUDENTS
    SET RETURNED_DEVICE = FALSE, RETURNED_DATE = NULL, ASSIGNED_DATE = '2019-09-05'
    WHERE STUDENT_ID = 99098;

	UPDATE STUDENTS
    SET RETURNED_DEVICE = FALSE, RETURNED_DATE = NULL, ASSIGNED_DATE = '2019-09-05'
    WHERE STUDENT_ID = 44345;

	UPDATE STUDENTS
    SET RETURNED_DEVICE = FALSE, RETURNED_DATE = NULL, ASSIGNED_DATE = '2019-09-05'
    WHERE STUDENT_ID = 22313;
    
	UPDATE STUDENTS
    SET RETURNED_DEVICE = FALSE, RETURNED_DATE = NULL, ASSIGNED_DATE = '2019-09-05'
    WHERE STUDENT_ID = 88909;
    
	UPDATE STUDENTS
    SET RETURNED_DEVICE = TRUE, RETURNED_DATE = '2020-07-01', ASSIGNED_DATE = '2019-09-05'
    WHERE STUDENT_ID = 41267;
    
	UPDATE STUDENTS
    SET RETURNED_DEVICE = TRUE, RETURNED_DATE = '2020-07-05', ASSIGNED_DATE = '2019-09-05'
    WHERE STUDENT_ID = 32897;
    
    
    INSERT INTO STUDENTS (STUDENT_ID, STUDENT_FIRST, STUDENT_LAST, GUARDIAN_FIRST, GUARDIAN_LAST, STUDENT_BOROUGH, HASDEVICE, STUDENT_EMAIL ,SCHOOLID, DEVICEID)
VALUES( 12345, 'SUNNY', ‘KYLE’, 'DENNIS', ‘KYLE’, 'QN', FALSE,'12345SH@GMAIL.COM', '100', NULL );

	INSERT INTO STUDENTS (STUDENT_ID, STUDENT_FIRST, STUDENT_LAST, GUARDIAN_FIRST, GUARDIAN_LAST, STUDENT_BOROUGH, HASDEVICE, STUDENT_EMAIL ,SCHOOLID, DEVICEID)
VALUES( 66548, 'VANESSA', 'BO', 'AMANDA', 'BO', 'QN', FALSE, '66548VB@GMAIL.COM', '106', NULL);

	INSERT INTO STUDENTS (STUDENT_ID, STUDENT_FIRST, STUDENT_LAST, GUARDIAN_FIRST, GUARDIAN_LAST, STUDENT_BOROUGH, HASDEVICE, STUDENT_EMAIL ,SCHOOLID, DEVICEID)
VALUES( 34689, 'ALI', 'MO', 'JOHN', 'MO', 'BX', FALSE, '34689AM@GMAIL.COM', '210', NULL);

	INSERT INTO STUDENTS (STUDENT_ID, STUDENT_FIRST, STUDENT_LAST, GUARDIAN_FIRST, GUARDIAN_LAST, STUDENT_BOROUGH, HASDEVICE, STUDENT_EMAIL ,SCHOOLID, DEVICEID)
VALUES( '12333', 'KRISH', ‘KYLE’, 'DENNIS', ‘KYLE’, 'QN', TRUE, '12333KH@GMAIL.COM', '100','9475093856');

	INSERT INTO STUDENTS (STUDENT_ID, STUDENT_FIRST, STUDENT_LAST, GUARDIAN_FIRST, GUARDIAN_LAST, STUDENT_BOROUGH, HASDEVICE, STUDENT_EMAIL ,SCHOOLID, DEVICEID)
VALUES( '22345', 'SAMMY', 'JONESTONE', 'PRAD', 'JONESTONE', 'BX', TRUE, '22345SS@GMAIL.COM', '106','2904758698');

	INSERT INTO STUDENTS (STUDENT_ID, STUDENT_FIRST, STUDENT_LAST, GUARDIAN_FIRST, GUARDIAN_LAST, STUDENT_BOROUGH, HASDEVICE, STUDENT_EMAIL ,SCHOOLID, DEVICEID)
VALUES( '55678', 'NICHOLAS', 'POOL', 'SELENA', 'GOMEZ', 'BX', TRUE, '55678NR@GMAIL.COM', '106','2937586968');

	INSERT INTO STUDENTS (STUDENT_ID, STUDENT_FIRST, STUDENT_LAST, GUARDIAN_FIRST, GUARDIAN_LAST, STUDENT_BOROUGH, HASDEVICE, STUDENT_EMAIL ,SCHOOLID, DEVICEID)
VALUES( '23458', 'DARIUS', 'PURU', 'KEISHA', 'KEYS', 'BK', TRUE, '23458DP@GMAIL.COM', '106','309847596');

	INSERT INTO STUDENTS (STUDENT_ID, STUDENT_FIRST, STUDENT_LAST, GUARDIAN_FIRST, GUARDIAN_LAST, STUDENT_BOROUGH, HASDEVICE, STUDENT_EMAIL ,SCHOOLID, DEVICEID)
VALUES( '99098', 'RYAN', 'KOLTON', 'JACKIE', 'KOLTON', 'SI', TRUE, '99098RK@GMAIL.COM', '226','3303948475');

	INSERT INTO STUDENTS (STUDENT_ID, STUDENT_FIRST, STUDENT_LAST, GUARDIAN_FIRST, GUARDIAN_LAST, STUDENT_BOROUGH, HASDEVICE, STUDENT_EMAIL ,SCHOOLID, DEVICEID)
VALUES( '44345', 'CHRIS', 'KOLE', 'REKHA', 'KOLE', 'BK', TRUE, '44345CH@GMAIL.COM', '210','3304958678');

	INSERT INTO STUDENTS (STUDENT_ID, STUDENT_FIRST, STUDENT_LAST, GUARDIAN_FIRST, GUARDIAN_LAST, STUDENT_BOROUGH, HASDEVICE, STUDENT_EMAIL ,SCHOOLID, DEVICEID)
VALUES( '22313', 'JORDAN', 'TRAIN', 'ANDY', 'TRAIN', 'QN', TRUE, '22313JT@GMAIL.COM', '226','3333876765');

	INSERT INTO STUDENTS (STUDENT_ID, STUDENT_FIRST, STUDENT_LAST, GUARDIAN_FIRST, GUARDIAN_LAST, STUDENT_BOROUGH, HASDEVICE, STUDENT_EMAIL ,SCHOOLID, DEVICEID)
VALUES( '88909', 'NATASHA', 'BLACK', 'RANDY', 'BLACK', 'MH', TRUE, '88909NB@GMAIL.COM', '100','9989765456');

	INSERT INTO STUDENTS (STUDENT_ID, STUDENT_FIRST, STUDENT_LAST, GUARDIAN_FIRST, GUARDIAN_LAST, STUDENT_BOROUGH, HASDEVICE, STUDENT_EMAIL ,SCHOOLID, DEVICEID)
VALUES( '41267', 'MELANI', 'KYLE', 'GEETA', 'KYLE', 'MH', TRUE, '41267MH@GMAIL.COM', '210','9808765780');

	INSERT INTO STUDENTS (STUDENT_ID, STUDENT_FIRST, STUDENT_LAST, GUARDIAN_FIRST, GUARDIAN_LAST, STUDENT_BOROUGH, HASDEVICE, STUDENT_EMAIL ,SCHOOLID, DEVICEID)
VALUES( '32897', 'MILLI', 'JONES', 'GEETA', 'KYLE', 'MH', TRUE, '32897MJ@GMAIL.COM', '226','9878789878');


CREATE TABLE DEVICES
( 	MAC_ADDRESS CHAR(10) PRIMARY KEY,
	DEVICE_TYPE VARCHAR(6) NOT NULL,
    MEMORY CHAR(4) NOT NULL,
    STORAGE CHAR(5) NOT NULL
    ##STUDENTID FOREIGN KEY FROM STUDENT
    ##SCHOOL__ID FOREIGN KEY FROMSTUDENT
    );
    
   
   INSERT INTO DEVICES (MAC_ADDRESS, DEVICE_TYPE, MEMORY, STORAGE, STUDENTID) VALUES
    ('9475093856', 'LAPTOP', '16BG', '128GB', NULL);
    UPDATE DEVICES SET STUDENTID=12333 WHERE MAC_ADDRESS='9475093856';
    
	INSERT INTO DEVICES (MAC_ADDRESS, DEVICE_TYPE, MEMORY, STORAGE, STUDENTID) VALUES
    ('2904758698', 'LAPTOP', '16BG', '128GB', NULL);
    UPDATE DEVICES SET STUDENTID=22345 WHERE MAC_ADDRESS='2904758698';
    
	INSERT INTO DEVICES (MAC_ADDRESS, DEVICE_TYPE, MEMORY, STORAGE, STUDENTID) VALUES
    ('2937586968', 'LAPTOP', '16BG', '128GB', NULL);
    UPDATE DEVICES SET STUDENTID=55678 WHERE MAC_ADDRESS='2937586968';

	INSERT INTO DEVICES (MAC_ADDRESS, DEVICE_TYPE, MEMORY, STORAGE, STUDENTID) VALUES
    ('309847596', 'LAPTOP', '16BG', '128GB', NULL);
    UPDATE DEVICES SET STUDENTID=23458 WHERE MAC_ADDRESS='309847596';

	INSERT INTO DEVICES (MAC_ADDRESS, DEVICE_TYPE, MEMORY, STORAGE, STUDENTID) VALUES
    ('3303948475', 'IPAD', '8BG', '64GB', NULL);
    UPDATE DEVICES SET STUDENTID=99098 WHERE MAC_ADDRESS='3303948475';

	INSERT INTO DEVICES (MAC_ADDRESS, DEVICE_TYPE, MEMORY, STORAGE, STUDENTID) VALUES
    ('3304958678', 'LAPTOP', '16BG', '128GB', NULL);
	UPDATE DEVICES SET STUDENTID=44345 WHERE MAC_ADDRESS='3304958678'; 
    
	INSERT INTO DEVICES (MAC_ADDRESS, DEVICE_TYPE, MEMORY, STORAGE, STUDENTID) VALUES
    ('3333876765', 'IPAD', '8BG', '64GB', NULL);
	UPDATE DEVICES SET STUDENTID=22313 WHERE MAC_ADDRESS='3333876765'; 
    
	INSERT INTO DEVICES (MAC_ADDRESS, DEVICE_TYPE, MEMORY, STORAGE, STUDENTID) VALUES
    ('9989765456', 'IPAD', '8BG', '64GB', NULL);
	UPDATE DEVICES SET STUDENTID=88909 WHERE MAC_ADDRESS='9989765456'; 

	INSERT INTO DEVICES (MAC_ADDRESS, DEVICE_TYPE, MEMORY, STORAGE, STUDENTID) VALUES
    ('9808765780', 'LAPTOP', '16BG', '128GB', NULL);
	UPDATE DEVICES SET STUDENTID=41267 WHERE MAC_ADDRESS='9808765780'; 
    
	INSERT INTO DEVICES (MAC_ADDRESS, DEVICE_TYPE, MEMORY, STORAGE, STUDENTID) VALUES
    ('9878789878', 'LAPTOP', '16BG', '128GB', NULL);
	UPDATE DEVICES SET STUDENTID=32897 WHERE MAC_ADDRESS='9878789878'; 


    

CREATE TABLE SCHOOLS
(	SCHOOL_ID CHAR(3) PRIMARY KEY,
	SCHOOL_NAME VARCHAR(50) NOT NULL
    );
    
INSERT INTO SCHOOLS (SCHOOL_ID, SCHOOL_NAME) VALUES ('100', 'P.S. 100');
INSERT INTO SCHOOLS (SCHOOL_ID, SCHOOL_NAME) VALUES ('106', 'P.S. 106');
INSERT INTO SCHOOLS (SCHOOL_ID, SCHOOL_NAME) VALUES ('226', 'P.S. 226');
INSERT INTO SCHOOLS (SCHOOL_ID, SCHOOL_NAME) VALUES ('210', 'P.S. 210');
