/*
create table FOOD_PRODUCT
(
    product_id  char(10)  not null,
    product_name    char(30)  not null,
    product_cd  char(30)  not null,
    category char(10) not null,
    price  number  not null
);
*/

insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0001','맛있는라면','CD_ND00001','면',3780);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0002','맛있는비빔면','CD_ND00002','면',3920);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0003','맛있는짜장','CD_ND00003','면',4950);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0004','맛있는짬뽕','CD_ND00004','면',4950);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0011','맛있는콩기름','CD_OL00001','식용유',4880);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0012','맛있는올리브유','CD_OL00002','식용유',7200);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0013','맛있는포도씨유','CD_OL00003','식용유',5950);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0014','맛있는마조유','CD_OL00004','식용유',8950);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0021','맛있는케첩','CD_SC00001','소스',4500);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0022','맛있는마요네즈','CD_SC00002','소스',4700);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0023','맛있는핫소스','CD_SC00003','소스',3950);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0024','맛있는칠리소스','CD_SC00004','소스',7950);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0031','맛있는참치','CD_CN00001','캔',1800);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0032','맛있는꽁치','CD_CN00002','캔',2100);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0033','맛있는골뱅이','CD_CN00003','캔',3950);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0034','맛있는고등어','CD_CN00004','캔',2950);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0041','맛있는보리차','CD_TE00001','차',3400);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0042','맛있는메밀차','CD_TE00002','차',3500);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0043','맛있는아메리카노','CD_TE00003','차',3950);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0044','맛있는라떼','CD_TE00004','차',4050);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0051','맛있는배추김치','CD_KC00001','김치',19000);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0052','맛있는열무김치','CD_KC00002','김치',17000);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0053','맛있는파김치','CD_KC00003','김치',17500);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0054','맛있는백김치','CD_KC00004','김치',16950);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0061','맛있는생수','CD_BR00001','음료',1100);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0062','맛있는콜라','CD_BR00002','음료',2700);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0063','맛있는사이다','CD_BR00003','음료',2450);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0064','맛있는사과주스','CD_BR00004','음료',3100);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0071','맛있는미역국','CD_SU00001','국',2400);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0072','맛있는소고기국','CD_SU00002','국',2700);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0073','맛있는육개장','CD_SU00003','국',2450);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0074','맛있는김치찌개','CD_SU00004','국',2900);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0081','맛있는백미밥','CD_RI00001','밥',1500);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0082','맛있는현미밥','CD_RI00002','밥',1800);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0083','맛있는잡곡밥','CD_RI00003','밥',1950);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0084','맛있는완두콩밥','CD_RI00004','밥',1900);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0091','맛있는포카칩','CD_CK00001','과자',1500);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0092','맛있는고구마깡','CD_CK00002','과자',1800);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0093','맛있는허니버터칩','CD_CK00003','과자',1950);
insert into FOOD_PRODUCT(product_id,product_name,product_cd,category,price)
values('P0094','맛있는새우깡','CD_CK00004','과자',1900);