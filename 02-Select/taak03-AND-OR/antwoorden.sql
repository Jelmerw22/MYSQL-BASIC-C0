-- Opdracht 1 
SELECT name, club, nationality FROM players WHERE club="Chelsea" AND nationality="Spain"
-- Opdracht 2 
SELECT name, club, nationality FROM players WHERE age="17" AND nationality="Spain" AND wage="15000"
-- Opdracht 3
SELECT name, club, nationality, age FROM players WHERE club="Liverpool" AND age>="20"
-- Opdracht 4
SELECT name FROM players WHERE club="Ajax" AND nationality="Netherlands"
-- Opdracht 5
SELECT name FROM players WHERE club="Ajax" AND nationality !="Netherlands"
-- Opdracht 6 
SELECT name, age FROM players WHERE club="AZ Alkmaar"
-- Opdracht 7 
SELECT name, age, club FROM players WHERE club="AZ Alkmaar"
-- Opdracht 8
SELECT wage FROM players WHERE club="Manchester City" AND nationality="Brazil"
-- Opdracht 9
SELECT wage, name FROM players WHERE age="30" AND wage <="10000"
-- Opdracht 10
SELECT name, age FROM players WHERE nationality="Spain" OR nationality="Portugal"
-- Opdracht 11
SELECT name, age, club FROM players WHERE club="Chelsea" OR nationality="Portugal"
-- Opdracht 12
SELECT name, club FROM players WHERE age >="40" AND wage >="10000"
-- Opdracht 13
SELECT * FROM players WHERE nationality="Netherlands" AND club="Ajax" OR club="FC Utrecht"
-- Opdracht 14
SELECT * FROM players WHERE nationality="England" AND age >="20" AND wage >="100000"
-- Opdracht 15
SELECT name, age, nationality FROM players WHERE nationality="Argentina" OR nationality="Brazil" AND age >="25"
