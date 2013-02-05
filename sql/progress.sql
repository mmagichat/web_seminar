DROP TABLE progress; 

CREATE TABLE progress(
  user CHAR (12) NOT NULL UNIQUE,
  room_id tinyint(11) NOT NULL,
  status set('OPEN','DONE') NOT NULL,
  FOREIGN KEY (user) REFERENCES users(name)
  ON UPDATE CASCADE
  ON DELETE RESTRICT);