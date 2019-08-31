create table T(A integer check(A = 0 or A = 1));
insert into T values(100);
insert into T values(1);
select * from T;

