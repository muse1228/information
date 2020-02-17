DROP TABLE IF EXISTS TB_REGISTRATION_INFORMATION;

CREATE TABLE TB_REGISTRATION_INFORMATION (
    `REGISTRATION_ID` NUMBER(20) NOT NULL AUTO_INCREMENT,
    `USER_ID` VARCHAR(20) NOT NULL,
    `PRODUCT_ID` VARCHAR(20) NOT NULL,
    `PRODUCT_TYPE` VARCHAR(10) NOT NULL,
    `REQUEST_DATETIME` DATETIME NOT NULL,
    `REQUEST_COMMENT` VARCHAR(500),
    `STATUS` VARCHAR(10) NOT NULL,
    `STAFF_ID` VARCHAR(20),
    `PROCESS_COMMENT` VARCHAR(500),
    PRIMARY KEY (`REGISTRATION_ID`)
);
