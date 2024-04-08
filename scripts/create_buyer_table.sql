CREATE TABLE buyer
(
    buyerID INTEGER UNIQUE PRIMARY KEY NOT NULL,
    firstName VARCHAR(100) NOT NULL,
    lastName VARCHAR(100) NOT NULL,
    phoneNumber VARCHAR(15) NOT NULL,
    address VARCHAR(200) NOT NULL
);
