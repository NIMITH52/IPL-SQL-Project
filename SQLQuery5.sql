SELECT player_name, team
FROM ipl_players
WHERE team IN ('MI', 'RCB', 'CSK');




SELECT player_name, role
FROM ipl_players
WHERE role IN ('Batsman', 'All-Rounder');



SELECT player_name, age
FROM ipl_players
WHERE age BETWEEN 25 AND 35;





SELECT player_name, price_cr
FROM ipl_players
WHERE price_cr BETWEEN 8 AND 16;






SELECT player_name, team, country
FROM ipl_players
WHERE country = 'India'
AND team IN ('MI', 'GT');








