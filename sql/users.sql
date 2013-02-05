update
DROP TABLE users; 

CREATE TABLE users(
  name CHAR (12) NOT NULL UNIQUE,
  password text,
  info text, 
  PRIMARY KEY (name));
update
