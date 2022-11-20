create table IF NOT EXISTS State_Testing
(seq INT NOT NULL PRIMARY KEY,
date VARCHAR (30),
state VARCHAR(50) NOT NULL,
total_samples INT,
negative INT,
positive INT);


create table IF NOT EXISTS State_Testing_Stage
(seq INT NOT NULL PRIMARY KEY,
date VARCHAR (30),
state VARCHAR(50) NOT NULL,
total_samples INT,
negative INT,
positive INT);



create table IF NOT EXISTS Covid_India
(sno INT NOT NULL PRIMARY KEY,
date VARCHAR (30),
state VARCHAR(50) NOT NULL,
cured INT,
deaths INT,
confirmed INT);
create table IF NOT EXISTS Covid_India_Stage
(sno INT NOT NULL PRIMARY KEY,
date VARCHAR (30),
state VARCHAR(50) NOT NULL,
cured INT,
deaths INT,
confirmed INT);