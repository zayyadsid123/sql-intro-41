-- What was the last team (and year) to play at U.S. Cellular Field?
select year, name 
from teams 
where park="U.S. Cellular Field" 
order BY year DESC 
LIMIT 1;

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+


