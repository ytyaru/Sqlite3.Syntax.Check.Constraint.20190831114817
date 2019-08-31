create table T(A integer check(A not in (2, 4, 6)));
insert into T values(2);
insert into T values(3);
select * from T;

