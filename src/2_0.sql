create table T(A integer check(0 < A and A < 100));
insert into T values(100);
insert into T values(1);
select * from T;

