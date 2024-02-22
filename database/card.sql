USE BLACKJACK;
CREATE TABLE CARD(
id_CARD INT auto_increment primary KEY,
Card_type varchar(20),
valeur varchar(10),
valeur_carte INT 
);

INSERT INTO CARD (Card_type, valeur, valeur_carte) VALUES
('coeur', '2', 2), ('coeur', '3', 3), ('coeur', '4', 4), ('coeur', '5', 5), ('coeur', '6', 6), ('coeur', '7', 7), ('coeur', '8', 8), ('coeur', '9', 9), ('coeur', '10', 10), ('coeur', 'J', 10), ('coeur', 'Q', 10), ('coeur', 'K', 10), ('coeur', 'A', 11),
('carreau', '2', 2), ('carreau', '3', 3), ('carreau', '4', 4), ('carreau', '5', 5), ('carreau', '6', 6), ('carreau', '7', 7), ('carreau', '8', 8), ('carreau', '9', 9), ('carreau', '10', 10), ('carreau', 'J', 10), ('carreau', 'Q', 10), ('carreau', 'K', 10), ('carreau', 'A', 11),
('pique', '2', 2), ('pique', '3', 3), ('pique', '4', 4), ('pique', '5', 5), ('pique', '6', 6), ('pique', '7', 7), ('pique', '8', 8), ('pique', '9', 9), ('pique', '10', 10), ('pique', 'J', 10), ('pique', 'Q', 10), ('pique', 'K', 10), ('pique', 'A', 11),
('trèfle', '2', 2), ('trèfle', '3', 3), ('trèfle', '4', 4), ('trèfle', '5', 5), ('trèfle', '6', 6), ('trèfle', '7', 7), ('trèfle', '8', 8), ('trèfle', '9', 9), ('trèfle', '10', 10), ('trèfle', 'J', 10), ('trèfle', 'Q', 10), ('trèfle', 'K', 10), ('trèfle', 'A', 11);

select * from CARD;





