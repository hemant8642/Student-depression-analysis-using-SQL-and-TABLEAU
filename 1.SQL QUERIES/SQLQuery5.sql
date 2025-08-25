
-- adding index column
select * from [Depression+Student+Dataset]
alter table [Depression+Student+Dataset]
add Index_column int identity(1,1)

-- Updating depression column
update [Depression+Student+Dataset]
set Depression='No' where Depression=0

select * from INFORMATION_SCHEMA.COLUMNS where 
TABLE_NAME like 'Depression+Student+Dataset'

alter table [Depression+Student+Dataset]
alter column depression Varchar(max)

update [Depression+Student+Dataset]
set Depression ='YES' where Depression= '1'

select Depression,count(*) from [Depression+Student+Dataset]
group by Depression