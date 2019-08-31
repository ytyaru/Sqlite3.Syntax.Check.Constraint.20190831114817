create table T(A integer check(A >= 0));
insert into T values(-1);
insert into T values(0);
select * from T;

