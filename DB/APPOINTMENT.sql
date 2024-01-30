
create table APPOINTMENT
(
    apnt_ymd        TIMESTAMP   not null,
    apnt_no         number      not null,
    pt_no           char(30)    not null,
    mcdp_cd         char(10)    not null,
    mddr_id         char(30)    not null,
    apnt_cncl_yn    char(10)    null,
    apnt_cncl_ymd   TIMESTAMP   null
);



insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-01-03 13:00:00','1','PT22000009','CS','DR20090029','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-01-03 13:00:00','2','PT22000008','GS','DR20170123','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-01-13 9:00:00','3','PT22000006','CS','DR20090001','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-01-13 9:30:00','4','PT22000001','CS','DR20090001','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn,apnt_cncl_ymd)
values('2022-01-13 13:30:00','5','PT22000007','CS','DR20090001','Y','2022-01-10 0:00:00');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn,apnt_cncl_ymd)
values('2022-01-13 15:30:00','6','PT22000005','CS','DR20090001','Y','2022-01-11 0:00:00');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-01-03 11:00:00','7','PT22000002','NP','DR20100011','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-01-03 11:00:00','8','PT22000003','OS','DR20090231','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-01-22 8:30:00','9','PT22000004','NP','DR20100011','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn,apnt_cncl_ymd)
values('2022-01-29 15:30:00','10','PT22000009','CS','DR20090001','Y','2022-01-20 0:00:00');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-01-29 10:30:00','11','PT22000012','FM','DR20090112','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-01-29 15:30:00','12','PT22000011','FM','DR20190102','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-02-01 15:30:00','13','PT22000009','CS','DR20200012','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-02-13 11:00:00','14','PT22000002','NP','DR20100011','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-02-23 11:00:00','15','PT22000003','OS','DR20090231','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-02-14 9:00:00','16','PT22000013','CS','DR20090029','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-02-14 9:30:00','17','PT22000014','GS','DR20170123','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-02-05 10:00:00','18','PT22000015','OS','DR20150231','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-02-05 17:30:00','19','PT22000016','OB','DR20160031','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn,apnt_cncl_ymd)
values('2022-02-13 12:30:00','20','PT22000017','DR','DR20160039','Y','2022-02-04 0:00:00');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn,apnt_cncl_ymd)
values('2022-02-13 11:30:00','21','PT22000018','GS','DR20100032','Y','2022-02-10 0:00:00');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-02-13 10:00:00','22','PT22000019','GS','DR20100039','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-02-13 12:00:00','23','PT22000020','FM','DR20010112','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-02-22 8:30:00','24','PT22000021','GS','DR20100039','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn,apnt_cncl_ymd)
values('2022-03-23 15:30:00','25','PT22000022','FM','DR20100102','Y','2022-03-20 0:00:00');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-03-30 11:00:00','29','PT22000001','OS','DR20100031','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-03-29 10:00:00','30','PT22000002','OS','DR20100031','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-03-03 9:00:00','31','PT22000018','CS','DR20090029','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-04-13 15:30:00','43','PT22000019','CS','DR20200012','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-04-04 11:00:00','44','PT22000022','NP','DR20100011','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-05-18 10:30:00','52','PT22000019','GS','DR20100039','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-05-19 12:00:00','53','PT22000020','FM','DR20010112','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id)
values('2022-05-22 8:30:00','54','PT22000021','GS','DR20100039');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn,apnt_cncl_ymd)
values('2022-05-23 15:30:00','55','PT22000012','FM','DR20100102','Y','2022-05-16 0:00:00');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-06-03 9:00:00','63','PT22000016','CS','DR20090001','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-06-23 9:30:00','64','PT22000021','CS','DR20190029','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-06-23 11:00:00','67','PT22000022','NP','DR20100011','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-12-30 12:00:00','119','PT22000001','OS','DR20100031','N');
insert into appointment(apnt_ymd,apnt_no,pt_no,mcdp_cd,mddr_id,apnt_cncl_yn)
values('2022-12-29 11:00:00','120','PT22000002','OS','DR20100031','N');