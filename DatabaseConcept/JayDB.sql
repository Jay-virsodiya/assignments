-- CREATE DATABASE JayDB 


-- CREATE TABLE Individual(
--     IndividualId int,
--     FirstName Varchar(255),
--     LastName Varchar(255),
--     UserName Char(10)
-- ); 



-- INSERT INTO Individual
-- VALUES ( 6, 'Benny', 'Hill', 'hillbenny' );
-- INSERT INTO Individual
-- VALUES ( 1, 'Fred', 'Filston', 'Freddo' );
-- INSERT INTO Individual
-- VALUES ( 2, 'Homer', 'Sympshon', 'Homey' );
-- INSERT INTO Individual
-- VALUES ( 3, 'Homer', 'Brown', 'nomown' );
-- INSERT INTO Individual
-- VALUES ( 4, 'Ozzy', 'Omptson', 'Sabbath' );
-- INSERT INTO Individual
-- VALUES ( 5, 'Jhone', 'Petter', 'Jhony' );



--SELECT * FROM Individual;


-- CREATE TABLE Publisher(
   
--     IndividualId INT PRIMARY KEY,
--     AccessLevel VARCHAR(291),

-- );


-- INSERT INTO Publisher
-- VALUES ( 1, 'Administrator');
-- INSERT INTO Publisher
-- VALUES ( 2, 'Contributor');
-- INSERT INTO Publisher
-- VALUES ( 3, 'Contributor');
-- INSERT INTO Publisher
-- VALUES ( 10, 'Administrator');


-- SELECT * FROM Individual AS Ind
-- INNER JOIN  Publisher As Pb
-- ON Ind.IndividualId = pb.IndividualId;

-- SELECT * FROM Individual As Ind 
-- LEFT JOIN Publisher as Pb 
-- ON Ind.IndividualId = Pb.IndividualId;

-- SELECT * FROM Individual AS Ind 
-- RIGHT JOIN Publisher AS Pb 
-- ON Ind.IndividualId = Pb.IndividualId;


-- SELECT * FROM Individual AS Ind 
-- FULL JOIN Publisher AS Pb 
-- ON Ind.IndividualId = Pb.IndividualId;


-- SELECT * FROM Individual ORDER BY IndividualId DESC;


-- SELECT * FROM Individual WHERE IndividualId = 6;


-- SELECT * FROM Individual WHERE IndividualId = 1 AND FirstName = 'Fred';


-- SELECT COUNT(*) FROM Individual WHERE IndividualId < 3;

-- SELECT DISTINCT(FirstName) FROM Individual;

-- SELECT * FROM Individual WHERE FirstName IN ('Homer','Ozzy');

-- SELECT TOP 3 * FROM Individual;

-- CREATE INDEX fName_index ON Individual (FirstName);

-- DELETE FROM Individual WHERE IndividualId = 6;

-- UPDATE Individual SET FirstName =  'Herry' WHERE IndividualId = 3;

-- ALTER TABLE Publisher DROP COLUMN AccessLevel;

-- ALTER TABLE Publisher ADD AccessLevel VARCHAR(30);

--procedure demo

-- delimiter //
-- CREATE PROCEDURE Demo()
-- BEGIN
-- SELECT * FROM Individual AS Ind
-- INNER JOIN  Publisher As Pb
-- ON Ind.IndividualId = Pb.IndividualId;
-- END //
-- delimiter ;


--  call demo()

