create table T(A integer check(not exists (select 1 where A = 1)));

