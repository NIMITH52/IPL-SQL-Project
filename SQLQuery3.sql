SELECT player_name, team, role
FROM ipl_players;


SELECT player_name, team
FROM ipl_players
WHERE is_captain = 'YES';



SELECT player_name, price_cr
FROM ipl_players
WHERE price_cr > 10;





SELECT player_name, role, price_cr
FROM ipl_players
WHERE team = 'MI';




SELECT player_name, age, team
FROM ipl_players
WHERE age < 30;





SELECT player_name, country, team
FROM ipl_players
WHERE country <> 'India';





SELECT player_name, team
FROM ipl_players
WHERE price_cr IS NULL;




SELECT player_name, team
FROM ipl_players
WHERE role = 'All-Rounder';





SELECT player_name, matches
FROM ipl_players
WHERE matches > 14;



SELECT player_name, team, price_cr
FROM ipl_players
ORDER BY price_cr DESC;
