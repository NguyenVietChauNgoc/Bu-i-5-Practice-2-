select user_id,
 DATE(max(post_date))-DATE(min(post_date)) as day_between 
from posts
WHERE post_date>='2021-01-01'and post_date<'2022-01-01'
GROUP BY user_id
HAVING COUNT(post_id)>=2
