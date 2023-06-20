CREATE TABLE IF NOT EXISTS Users (
    UserName varchar(255),
    Age int,
    City varchar(255),
    Country varchar(255),
    Profession varchar(255)
);

INSERT INTO Users (UserName, Age, City, Country, Profession)
 VALUES 
 ('Harry',31,'New York','US','Doctor'),
 ('Taylor',26,'Toronto','Canada','Engineer'),
 ('Karen',43,'Sydney','Australia','Nurse'),
 ('Zendeya',55,'Cairo','Egypt','Chef');
