--no of atheletes fom each country
SELECT Country,COUNT(*)AS TotalAtheletes
FROM athletes
GROUP BY Country
ORDER BY TotalAtheletes DESC;

---no of medals won by each country
SELECT 
Team_Country,
SUM(Gold) AS Total_Gold,
SUM(Silver)AS Total_Silver,
SUM(Bronze) AS Total_Bronze
FROM medals
GROUP BY Team_Country
ORDER BY Total_Gold DESC;

--avg no of medals for each discipline for each gender
SELECT Discipline,
AVG(Female) AS Avg_Female,
AVG(Male) AS Avg_Male
FROM entriesgender
GROUP BY Discipline;


