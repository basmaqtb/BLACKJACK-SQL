USE BLACKJACK;
CREATE TABLE PLAYER (
PLAYER_id INT PRIMARY KEY ,
USERNAME varchar(50),
sold INT,
id_HAND INT, 
FOREIGN KEY(id_HAND) REFERENCES HAND(id_HAND) 
);