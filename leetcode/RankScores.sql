select 
    Score, 
    (Select count(distinct score) from scores as a where a.score >= b.score) 
    as Rank 
from 
    scores b 
order by 
    score 
DESC;
