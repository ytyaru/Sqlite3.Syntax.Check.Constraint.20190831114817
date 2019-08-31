create table T(A integer check(A is not NULL), B text);
insert into T values(-1, 'A');
insert into T values(NULL, 'B');
select * from T;

