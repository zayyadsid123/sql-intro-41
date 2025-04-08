-- How many lifetime hits does Barry Bonds have?
select players.first_name,players.last_name,players.id, SUM(stats.hits) from players 
INNER JOIN stats ON players.id=stats.player_id 
WHERE players.first_name="Barry" AND players.last_name="Bonds" 
GROUP BY players.id
-- Expected result:
-- 2935


