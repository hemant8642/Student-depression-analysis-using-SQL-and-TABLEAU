 --Modifying gender column

 select Gender,count(*) from [Depression+Student+Dataset]
 group by Gender

 update [Depression+Student+Dataset]
 set Gender ='F' where Gender ='Female'

 update [Depression+Student+Dataset]
 set Gender='M' where Gender='male'

 select * from [Depression+Student+Dataset]
 where Gender =''