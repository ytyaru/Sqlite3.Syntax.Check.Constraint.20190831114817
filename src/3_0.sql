create table T(A text check (A not like '%ABC%'));
insert into T values('1ABC2');
insert into T values('1AAA2');
select * from T;

