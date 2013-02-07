DROP TABLE sessions; 

CREATE TABLE sessions(
  user VARCHAR (12) ,
  session_id text NOT NULL,
  FOREIGN KEY (user) REFERENCES users(name));