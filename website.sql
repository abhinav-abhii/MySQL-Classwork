INSERT INTO library(id,Name,Age,Department,Grade)
VALUES(1,'Abhinav',23,'Computer Science',93),
(2,'Afsal',22,'Chemistry',90),
(3,'Adarsh',18,'Physics',63),
(4,'Sanjay',21,'English',76)

SELECT * FROM `studentdetail`
WHERE Age>20;
SELECT * FROM `studentdetail`
WHERE Department IN ('Computer Science','Physics');
SELECT * FROM `studentdetail` 
WHERE Grade='90';
SELECT * FROM `studentdetail`
WHERE Grade BETWEEN 70 AND 90
