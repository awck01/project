drop table bbs2;

create table bbs2 as select * from bbs where 10=0;

select * from bbs2;


select bbs2_no_seq.nextval from dual;

select bbs_no_seq.nextval from dual;

select bbs_file from bbs2 where bbs_no='30';

alter table bbs2 MODIFY (bbs_cont varchar2(10000));

alter table bbs2 add (bbs_cont2 clob);

update bbs2 set bbs_cont2=bbs_cont;

alter table bbs2 drop column bbs_cont;

alter table bbs2 rename column bbs_cont2 to bbs_cont;

select * from test_sample

select test_seq.nextval from dual;

select * from bbs2

create table test_sample(
bbs_no number(38) primary key
bbs_title varchar2(500) not null
bbs_cont varchar2(4000) not null;
);

create sequence test_seq
start with 1 -- 1부터 시작
increment by 1 -- 1씩 증가
nocache; --임시 메모리를 사용안함.
