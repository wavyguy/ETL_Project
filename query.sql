-- Query to check successful load

SELECT * FROM nbaplayers;

SELECT * FROM nbateams;

-- Join tables on team_name

SELECT nbaplayers.player_name, nbaplayers.player_salary, nbateams.team_worth
FROM nbaplayers
INNER JOIN nbateams
ON nbaplayers.team_name = nbateams.team_name;
