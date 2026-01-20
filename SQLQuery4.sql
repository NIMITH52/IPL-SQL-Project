SELECT player_name, team, is_captain
FROM ipl_players
WHERE is_captain = 'YES';



SELECT player_name, team, country, is_captain
FROM ipl_players
WHERE country = 'India'
AND is_captain = 'YES';




SELECT player_name, role
FROM ipl_players
WHERE role = 'Batsman'
OR role = 'All-Rounder';




SELECT player_name, role, country
FROM ipl_players
WHERE country = 'India'
AND (role = 'Batsman' OR role = 'All-Rounder');






SELECT player_name, matches
FROM ipl_players
WHERE matches > 14;






SELECT player_name, price_cr
FROM ipl_players
WHERE price_cr > 10;






