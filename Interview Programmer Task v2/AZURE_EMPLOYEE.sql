Create database AzureEmployee;

use AzureEmployee;

CREATE TABLE AZURE_CORP(
   Employee_Number INT,
   Employee_Name Varchar(25),
   Employee_Birthday Date,
   Dewi Varchar(25),
   PRIMARY KEY( Employee_Number )
);

select * from AZURE_CORP;

ALTER TABLE AZURE_CORP
DROP COLUMN Dewi; 

ALTER TABLE AZURE_CORP
ADD Position Varchar(40); 

ALTER TABLE AZURE_CORP
ALTER COLUMN Position CHAR(225);

INSERT INTO AZURE_CORP(Employee_Number, Employee_Name, Employee_Birthday, Position)
VALUES ('772133','Audy Simanjuntak','1986/11/7','Head Finance'),
	   ('662131','Marcel Diwana','1987/2/9','CEO'),
	   ('521312','Budi Lesmana','1990/1/28','Manager Marketing'),
	   ('412312','Suswono Pratama','1977/4/27','Spv HRD'),
	   ('321321','Cantika Maulia','1983/1/30','Graphic Design'),
	   ('942131','Siska Tanuwara','1994/12/25','Manager Graphic Design'),
	   ('923132','John Michael','1997/5/22','IT Senior '),
	   ('832131','Muhammad Taufik','2001/8/8','Internship'),
	   ('732132','Reza Maulana','2000/7/10','IT Support'),
	   ('883213','Erni Dwiny','1998/6/12','Senior Data Entry')

INSERT INTO AZURE_CORP(Employee_Number, Employee_Name, Employee_Birthday, Position)
VALUES ('172133','Nadya Anita','1989/10/1','Secretary')