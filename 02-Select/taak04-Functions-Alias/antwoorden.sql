-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht"
-- Opdracht 2 
SELECT AVG(wage) As inkomen_alle_spelers FROM players
-- Opdracht 3
SELECT SUM(wage) As inkomen_spelers_fcg FROM players WHERE club="FC Groningen"
-- Opdracht 4
SELECT COUNT(*) As spelers_mancity_en_manu FROM players WHERE club= "Manchester City" OR club= "Manchester United"
-- Opdracht 5
SELECT AVG(wage) As inkomen_spelers_nl FROM players WHERE nationality="Netherlands"
-- Opdracht 6 
SELECT AVG(wage) As inkomen_spelers_onder20 FROM players WHERE age <="20"
-- Opdracht 7 
SELECT AVG(wage) As inkomen_spelers_boven20 FROM players WHERE age >="20"
-- Opdracht 8
SELECT SUM(value) As waarde_team_chelsea FROM players WHERE club="Chelsea"
-- Opdracht 9
SELECT AVG(age) As gem_leeftijd FROM players
-- Opdracht 10
SELECT SUM(wage), ROUND(AVG(value)) As liverpool_stats FROM players WHERE club="Liverpool"