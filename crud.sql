DROP TABLE Users;
TRUNCATE TABLE Users;

CREATE TABLE Users (
	Id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Names VARCHAR(45) NOT NULL,
    LastName VARCHAR(45) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL
);

INSERT INTO Users (Names, LastName, Email)
VALUES ("Juanky", "Herrera", "juanky@gmail.com"),
("Mateo", "Velez", "mateo@gmail.com"),
("Angelica", "Martinez", "angie@gmail.com"),
("Wilmar", "Puerta", "wilmar@gmail.com"),
("Isabella", "Guzman", "isa@gmail.com"),
("Maicol", "Agudelo", "maicol@gmail.com"),
("Don", "José", "fernando@gmail.com")

SELECT * FROM Users;