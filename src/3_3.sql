create table T(A integer check(A not between 0 and 3));
insert into T values(4);
insert into T values(3);
select * from T;

