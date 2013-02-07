DROP TABLE progress; 

CREATE TABLE progress(
  user VARCHAR (12) ,
  room_id tinyint(11) NOT NULL,
  status set('OPEN','DONE') NOT NULL,
  FOREIGN KEY (user) REFERENCES users(name) );