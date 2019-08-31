create table T(A text check(A = 'A'));
insert into T values('a');
insert into T values('A');
select * from T;

