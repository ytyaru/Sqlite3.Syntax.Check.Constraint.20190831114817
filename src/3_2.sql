create table T(A text check (A not regexp '\d{4}-\d{2}-\d{2}'));
insert into T values('200-001-001');
insert into T values('2000-01-01');
select * from T;

