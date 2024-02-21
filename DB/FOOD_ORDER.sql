/*
CREATE TABLE FOOD_ORDER
(
    ORDER_ID    VARCHAR(10) NOT NULL ,
    PRODUCT_ID  VARCHAR(5)  NOT NULL ,
    AMOUNT      NUMBER      NULL    ,
    PRODUCE_DATE    TIMESTAMP    NULL    ,
    IN_DATE     TIMESTAMP        NULL    ,
    OUT_DATE    TIMESTAMP        NULL    ,
    FACTORY_ID  VARCHAR(10) NOT NULL ,
    WAREHOUSE_ID    VARCHAR(10) NOT NULL
);
*/

INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000036', 'P0071', '1200', '2022-03-03 0:00:00', '2022-03-16 0:00:00', '2022-03-16 0:00:00', 'FT20040002',
        'WH0021');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000037', 'P0072', '2000', '2022-03-07 0:00:00', '2022-03-16 0:00:00', '2022-03-31 0:00:00', 'FT20040002',
        'WH0022');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000038', 'P0073', '1200', '2022-03-12 0:00:00', '2022-03-26 0:00:00', '2022-03-31 0:00:00', 'FT20100004',
        'WH0023');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000039', 'P0074', '2000', '2022-03-13 0:00:00', '2022-03-16 0:00:00', '2022-03-31 0:00:00', 'FT20140004',
        'WH0024');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000040', 'P0075', '1200', '2022-03-15 0:00:00', '2022-03-26 0:00:00', '2022-03-26 0:00:00', 'FT20140004',
        'WH0025');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000041', 'P0081', '1000', '2022-03-01 0:00:00', '2022-03-06 0:00:00', 'FT20090001', 'WH0001');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000042', 'P0082', '1500', '2022-03-10 0:00:00', '2022-03-16 0:00:00', '2022-03-20 0:00:00', 'FT20090001',
        'WH0002');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000043', 'P0083', '1200', '2022-04-15 0:00:00', '2022-04-26 0:00:00', '2022-05-01 0:00:00', 'FT20180005',
        'WH0003');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000044', 'P0084', '1000', '2022-04-20 0:00:00', '2022-04-26 0:00:00', '2022-04-30 0:00:00', 'FT20180005',
        'WH0004');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000045', 'P0085', '1400', '2022-04-25 0:00:00', '2022-04-29 0:00:00', '2022-05-01 0:00:00', 'FT20140005',
        'WH0005');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000046', 'P0091', '1000', '2022-04-14 0:00:00', '2022-04-21 0:00:00', '2022-04-29 0:00:00', 'FT20090002',
        'WH0031');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000047', 'P0092', '1500', '2022-04-14 0:00:00', '2022-04-29 0:00:00', '2022-05-01 0:00:00', 'FT20090002',
        'WH0032');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000048', 'P0093', '1200', '2022-04-19 0:00:00', '2022-05-01 0:00:00', '2022-05-01 0:00:00', 'FT20140006',
        'WH0033');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000049', 'P0094', '1000', '2022-04-24 0:00:00', '2022-05-01 0:00:00', '2022-05-01 0:00:00', 'FT20140006',
        'WH0034');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000050', 'P0095', '1800', '2022-04-29 0:00:00', '2022-05-11 0:00:00', '2022-05-12 0:00:00', 'FT20170006',
        'WH0035');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000051', 'P0002', '4000', '2022-04-01 0:00:00', '2022-04-21 0:00:00', '2022-04-21 0:00:00', 'FT19970003',
        'WH0005');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000052', 'P0003', '2500', '2022-04-10 0:00:00', '2022-04-27 0:00:00', '2022-04-27 0:00:00', 'FT19970003',
        'WH0006');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000053', 'P0005', '6200', '2022-04-15 0:00:00', '2022-04-30 0:00:00', '2022-05-01 0:00:00', 'FT19940003',
        'WH0003');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000054', 'P0006', '1000', '2022-04-21 0:00:00', '2022-04-30 0:00:00', 'FT19940003', 'WH0009');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000055', 'P0008', '1500', '2022-04-25 0:00:00', '2022-05-11 0:00:00', '2022-05-11 0:00:00', 'FT19980003',
        'WH0009');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000056', 'P0012', '1000', '2022-04-04 0:00:00', '2022-04-21 0:00:00', '2022-04-25 0:00:00', 'FT19980002',
        'WH0032');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000057', 'P0014', '2500', '2022-04-14 0:00:00', '2022-04-27 0:00:00', '2022-05-01 0:00:00', 'FT19980002',
        'WH0033');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000058', 'P0017', '1200', '2022-05-19 0:00:00', '2022-05-28 0:00:00', '2022-05-28 0:00:00', 'FT20070002',
        'WH0033');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000059', 'P0017', '1000', '2022-05-24 0:00:00', '2022-05-30 0:00:00', '2022-05-30 0:00:00', 'FT20070002',
        'WH0038');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000060', 'P0019', '2000', '2022-05-29 0:00:00', '2022-06-08 0:00:00', '2022-06-08 0:00:00', 'FT20070002',
        'WH0035');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000061', 'P0022', '1000', '2022-05-01 0:00:00', '2022-05-21 0:00:00', '2022-05-22 0:00:00', 'FT20060001',
        'WH0011');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000062', 'P0022', '1500', '2022-05-10 0:00:00', '2022-05-27 0:00:00', '2022-05-29 0:00:00', 'FT20060001',
        'WH0022');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000063', 'P0023', '1200', '2022-05-15 0:00:00', '2022-05-21 0:00:00', '2022-05-29 0:00:00', 'FT20050001',
        'WH0033');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000064', 'P0024', '1000', '2022-05-20 0:00:00', '2022-05-29 0:00:00', '2022-05-29 0:00:00', 'FT20050001',
        'WH0044');
INSERT INTO FOOD_ORDER(ORDER_ID, PRODUCT_ID, AMOUNT, PRODUCE_DATE, IN_DATE, OUT_DATE, FACTORY_ID, WAREHOUSE_ID)
VALUES ('OD00000065', 'P0025', '1900', '2022-05-25 0:00:00', '2022-06-01 0:00:00', '2022-06-01 0:00:00', 'FT20070009',
        'WH0025');