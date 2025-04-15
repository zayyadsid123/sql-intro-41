-- Who hit the most home runs in 2019, and what team did they play for?
select teams.name, players.first_name, players.last_name, MAX(home_runs) from stats INNER JOIN players ON players.id=stats.player_id INNER JOIN teams ON teams.id=stats.team_id WHERE teams.year =2019
-- Expected result:
--
-- +---------------+------------+-----------+-----------+
-- | New York Mets | Pete       | Alonso    | 53        |
-- +---------------+------------+-----------+-----------+


