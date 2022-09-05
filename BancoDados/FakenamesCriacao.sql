CREATE DATABASE FAKENAMES
GO

USE FAKENAMES
GO

CREATE TABLE PESSOA (
ID				INT,  
GENDER			VARCHAR(10) NOT NULL,
TITLE			VARCHAR(10),
PNOME			VARCHAR(255) NOT NULL,
MINICIAL		CHAR(1),
UNOME			VARCHAR(255) NOT NULL,
STREETADDRESS	VARCHAR(255),
CITY			VARCHAR(50),
STATE			VARCHAR(2),
STATEFULL		VARCHAR(50),
ZIPCODE			VARCHAR(10),
EMAIL			VARCHAR(100),
TELEPHONENUMBER	VARCHAR(20),
BIRTHDAY		DATE,
TROPICALZODIAC	VARCHAR(50),
NATIONALID		VARCHAR(14),
COLOR			VARCHAR(50),
OCCUPATION		VARCHAR(100),
COMPANY			VARCHAR(100),
VEHICLE			VARCHAR(100),
BLOODTYPE		VARCHAR(5),
KILOGRAMS		DECIMAL(5,1), 
CENTIMETERS		INT,
LATITUDE		INT,
LONGITUDE		INT,
CONSTRAINT PK_PESSOA PRIMARY KEY (ID),
);
GO