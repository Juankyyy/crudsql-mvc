DROP TABLE Users;

CREATE TABLE Users (
	id INT PRIMARY KEY NOT NULL,
    Names VARCHAR(45) NOT NULL,
    LastName VARCHAR(45) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL
);