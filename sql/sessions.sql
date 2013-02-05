DROP TABLE sessions; 

CREATE TABLE sessions(
  user CHAR (12) NOT NULL UNIQUE,
  session_id text NOT NULL,
  FOREIGN KEY (user) REFERENCES users(name)
  ON UPDATE CASCADE
  ON DELETE RESTRICT);