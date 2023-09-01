- Count the number of athletes from each country;
SELECT Country, COUNT(*) AS TotalAthletes
FROM athletes
GROUP BY Country
ORDER BY TotalAthletes DESC;


- Calculate the total medals won by each country
SELECT 
Team_country,
SUM(Gold) Total_gold,
SUM(Silver) Total_silver,
SUM(Bronze) Total_bronze
FROM medals
GROUP BY Team_country
ORDER BY Total_gold DESC;

- Calculate the average number of entries by gender for each discipline
 SELECT Discipline,
(CAST(Female AS float)/CAST(Total AS float)) AS Fe_Average,
(CAST(Male AS FLOAT)/CAST(Total AS FLOAT)) AS Ma_AVG
FROM entriesGender;
