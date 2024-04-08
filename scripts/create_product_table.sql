CREATE TABLE product
(
    productID INTEGER UNIQUE PRIMARY KEY NOT NULL,
    name VARCHAR(100) NOT NULL,
    price FLOAT NOT NULL,
    categoryID INTEGER NOT NULL,
    count INTEGER NOT NULL,
    FOREIGN KEY (categoryID) REFERENCES category (categoryID)
);
