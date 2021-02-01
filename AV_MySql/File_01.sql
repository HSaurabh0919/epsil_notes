DROP hello_world_db;

CREATE hello_world_db;

USE hello_world_db;


SELECT database();

create table cat(
	name VARCHAR(50),
    age int
    );
    
DESCRIBE cat;

INSERT into cat(name,age)
VALUES('BLUE',1);

SELECT * from cat;

INSERT INTO cat(name, age)
VALUES ('Peanut', 2),
       ('Butter', 4),
       ('Jelly', 7);
       
describe cat;

CREATE TABLE cats3( name VARCHAR(100) DEFAULT 'unnamed', age INT DEFAULT 99);
INSERT INTO cats3(age) VALUES(13);

CREATE TABLE cats4( name VARCHAR(100) NOT NULL DEFAULT 'unnamed', age INT NOT NULL DEFAULT 99);
INSERT INTO cats4(age) VALUES(13);

CREATE TABLE cats2(
cat_id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(100),
age INT,
primary key(cat_id)
);


CREATE TABLE inventory(
item_name VARCHAR(100),
price DECIMAL(6,2),
quantity INTEGER
);


SELECT CURTIME();
SELECT CURDATE();
SELECT dayofyear();
SELECT dayname();
SELECT date_format(NOW(), '%M %D at %H:%i');

CREATE TABLE tweets
(
  content    VARCHAR(280),
  username   VARCHAR(200),
  created_at TIMESTAMP DEFAULT NOW()
);

INSERT INTO tweets(content, username)
VALUES ('HAddu', 'hNinja');

Select * from tweets;




