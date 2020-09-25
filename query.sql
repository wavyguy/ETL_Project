-- Query to check successful load

SELECT * FROM players;

SELECT * FROM teams;

-- Join tables on team_name

SELECT players.player_name, players.player_salary, teams.team_worth
FROM players
INNER JOIN teams
ON players.team_name = teams.team_name;
