create table FOOD_WAREHOUSE
(
    WAREHOUSE_ID   char(20)  not null,
    WAREHOUSE_NAME char(20)  not null,
    ADDRESS        char(100) not null,
    TLNO           char(20)  not null,
    FREEZER_YN     char(10)  null
);

insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0001', '창고_경기1', '경기도 안산시 상록구 용담로 141', '031-152-1332', 'Y');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0002', '창고_충북1', '충청북도 진천군 진천읍 씨제이로 110', '043-623-9900', 'Y');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO)
values ('WH0003', '창고_경기2', '경기도 이천시 마장면 덕평로 811', '031-221-7241');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0004', '창고_경기3', '경기도 김포시 대곶면 율생중앙로205번길', '031-671-1900', 'N');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0005', '창고_충남1', '충청남도 천안시 동남구 광덕면 신덕리1길 9', '041-876-5421', 'Y');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0011', '창고_강원1', '강원도 원주시 문막읍 비두초교길 17', '033-231-3442', 'N');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0012', '창고_경기7', '경기도 수원시 권선구 오목천로152번길 40', '031-561-2410', 'N');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0013', '창고_경북1', '경상북도 영주시 장수면 용주로 213', '054-651-2121', 'Y');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO)
values ('WH0014', '창고_전남1', '전라남도 목포시 삽진산단로 89-4', '061-341-5750');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0015', '창고_전남2', '전라남도 순천시 해룡면 율촌산단4로 13', '061-451-1420', 'N');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO)
values ('WH0021', '창고_경북2', '경상북도 경산시 하양읍 대경로 541', '054-523-3442');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO)
values ('WH0022', '창고_대전1', '대전광역시 대덕구 신일서로67번길 57', '042-661-2610');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0023', '창고_부산2', '부산광역시 영도구 봉래길 113', '051-531-7331', 'Y');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0024', '창고_부산3', '부산광역시 사하구 다대로170번길 10', '051-833-5310', 'N');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0025', '창고_전남3', '전라남도 무안군 삼향읍 왕산로 91', '061-221-9320', 'N');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO)
values ('WH0031', '창고_강원4', '강원도 홍천군 북방면 도둔길 49', '033-123-3442');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO)
values ('WH0032', '창고_경기9', '경기도 안양시 만안구 전파로 3', '031-661-2610');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0033', '창고_경남2', '경상남도 진주시 진성면 동부로 1582-16', '055-131-1331', 'Y');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0034', '창고_전북3', '전라북도 순창군 쌍치면 청정로 58-37', '063-823-0310', 'N');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0035', '창고_전북4', '전라북도 순창군 인계면 물통길 22-2', '063-224-9320', 'N');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0041', '창고_서울1', '서울특별시 영등포구 양평로21길 257', '02-231-2242', 'N');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0042', '창고_서울2', '서울특별시 영등포구 양평동4가 17번지 외 1필지', '02-991-2410', 'N');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0043', '창고_울산1', '울산광역시 남구 여천로217번길 19', '052-651-2331', 'Y');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO)
values ('WH0044', '창고_울산2', '울산광역시 남구 사평로 119', '052-341-5711');
insert into FOOD_WAREHOUSE (WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, TLNO, FREEZER_YN)
values ('WH0045', '창고_울산3', '울산광역시 울주군 청량읍 상개로 63-15', '052-451-5540', 'N');