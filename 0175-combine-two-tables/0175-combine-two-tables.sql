/* Write your T-SQL query statement below */
select p.firstName,p.lastName,a.city,a.state
from Address a
right join Person p on p.personId=a.personId;