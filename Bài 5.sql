select 
candidate_id
from candidates
where skill in ('Python','Tableau','PostgreSQL')
group by candidate_id
HAVING count(skill)=3;
