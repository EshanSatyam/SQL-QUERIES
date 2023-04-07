
-- Performing different queries

-- Update Queries
        update dummy_table set age=50 where name='PQR';
        UPDATE 1
        select * from dummy_table;
		
-- 		Delete Queries
delete from dummy_table where age=65;
DELETE 1

-- Comparison Queries

select * from dummy_table where age <=50;
select * from dummy_table where age>=50;
select * from dummy_table where age<>50;
select * from dummy_table where age=50;

-- Distinct Queries
select distinct age from dummy_table;

-- Truncate Queries

truncate table dummy_table;

-- Drop Queries

drop table if exists dummy;

-- Length Queries

select length(name),length(age) from dummy_table;

-- Count Queries

select count(*) from dummy_table;
select count(avg) from dummy_table;

-- Limit Queries

select * from dummy_table  limit 1;

-- Case Queries

       SELECT age,
       CASE age WHEN 25 THEN 'one'
              WHEN 50 THEN 'two'
              ELSE 'other'
       END
    FROM  dummy_table;


-- Group By Queries

select age, count(age) from dummy_table group by age having count(age)>1;

-- Null Queries

select name from dummy_table where age is null;
















-- 