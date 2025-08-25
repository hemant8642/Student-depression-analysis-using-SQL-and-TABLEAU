

--column distribution remaining columns

select * from INFORMATION_SCHEMA.columns where TABLE_NAME
like 'Depression+Student+Dataset'

select Academic_Pressure,count(*) from [Depression+Student+Dataset]
group by Academic_Pressure

select Study_Satisfaction,count(*) from [Depression+Student+Dataset]
group by Study_Satisfaction

select Sleep_Duration,count(*) from [Depression+Student+Dataset]
group by Sleep_Duration

select Dietary_Habits,count(*) from [Depression+Student+Dataset]
group by Dietary_Habits

select Have_you_ever_had_suicidal_thoughts,count(*) from [Depression+Student+Dataset]
group by Have_you_ever_had_suicidal_thoughts

select Study_Hours,count(*) from [Depression+Student+Dataset]
group by Study_Hours

select Financial_Stress,count(*) from [Depression+Student+Dataset]
group by Financial_Stress

select Family_History_of_Mental_Illness,count(*) from [Depression+Student+Dataset]
group by Family_History_of_Mental_Illness

select Depression,count(*) from [Depression+Student+Dataset]
group by Depression
