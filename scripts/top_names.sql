/* find the 10 most common usa names from the usa_names table*/

select name, sum(number) as total
from `usa_names`
group by name
order by total desc
limit 10;