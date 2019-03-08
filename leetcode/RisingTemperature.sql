select 
    w2.Id 
from Weather as w1 join Weather as w2 
on DATEDIFF(w2.RecordDate, w1.RecordDate) = 1
where w2.Temperature > w1.Temperature;
