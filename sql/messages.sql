DROP TABLE messages; 

CREATE TABLE messages(
  sender VARCHAR (12) NOT NULL UNIQUE,
  messages text,
  send_time timestamp NOT NULL, 
  FOREIGN KEY (sender) REFERENCES users(name));