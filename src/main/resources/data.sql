INSERT INTO TB_REGISTRATION_INFORMATION
    ( REGISTRATION_ID, USER_ID, PRODUCT_ID, PRODUCT_TYPE, REQUEST_DATETIME, REQUEST_COMMENT, STATUS, STAFF_ID, PROCESS_COMMENT )
    VALUES
    ( 10001, 'customer1', 'mobileproduct1', 'mobile', NOW(), 'Quick please~', 'process', 'staff1', '1 in progress...' ),
    ( 10002, 'customer2', 'mobileproduct1', 'mobile', NOW(), 'customer2 comments', 'apply', 'staff1', '2 in progress...' ),
    ( 10003, 'customer3', 'internetproduct1', 'internet', NOW(), 'customer3 comments', 'apply', 'staff2', '3 in progress...' ),
    ( 10004, 'customer4', 'internetproduct1', 'internet', NOW(), 'customer4 comments', 'apply', 'staff2', '4 in progress...' );
