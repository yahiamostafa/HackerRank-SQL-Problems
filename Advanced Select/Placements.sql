select
    S.name
from
    Students as s
join 
    Friends as F
on
    F.id = s.id
join
    Packages as p1
on
    p1.id = s.id
join
    Packages as p2
on 
    p2.id = f.friend_id
where
    p1.salary < p2.salary
order by
    P2.salary;
