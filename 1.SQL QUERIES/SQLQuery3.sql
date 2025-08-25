

--Adding age group column
select Age,count(*) from [Depression+Student+Dataset]
group by Age
order by age desc

alter table [Depression+Student+Dataset]
add Age_Group varchar(max)

select* from [Depression+Student+Dataset]

update [Depression+Student+Dataset]
set Age_Group=
case when Age between 18 and 24 then 'A1'
Else case when age between 25 and  30 then 'A2'
else 'A3' end end

select age_group,count(*) from [Depression+Student+Dataset]
group by age_group
