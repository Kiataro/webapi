/*CREATE DATABASE DBPOST;*/

USE DBPOST;

/*
CREATE TABLE USERS (
ID_USER INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
NAME_USER NVARCHAR(30) NOT NULL,
EMAIL_USER NVARCHAR(50) NOT NULL,
TEL_USER NVARCHAR(13) NOT NULL
);

CREATE TABLE TOPICS (
ID_TOPIC INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
TOPIC_NAME NVARCHAR(50) NOT NULL
);

CREATE TABLE POSTS (
ID_POST INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
POST_CONTENT NVARCHAR(2048) NOT NULL,
ID_USER INT NOT NULL,
ID_TOPIC INT NOT NULL,
FOREIGN KEY (ID_USER) REFERENCES USERS (ID_USER),
FOREIGN KEY (ID_TOPIC) REFERENCES TOPICS (ID_TOPIC),
);*/
/*
INSERT INTO TOPICS (TOPIC_NAME)
VALUES ('????????????');

INSERT INTO TOPICS (TOPIC_NAME)
VALUES ('???????');

INSERT INTO TOPICS(TOPIC_NAME)
VALUES ('??????');
*/

SELECT * FROM TOPICS;
SELECT * FROM USERS;
SELECT * FROM POSTS;
