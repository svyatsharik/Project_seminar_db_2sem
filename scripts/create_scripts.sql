CREATE TABLE buyer
(
    buyerID INTEGER UNIQUE PRIMARY KEY NOT NULL,
    firstName VARCHAR(100) NOT NULL,
    lastName VARCHAR(100) NOT NULL,
    phoneNumber VARCHAR(15) NOT NULL,
    address VARCHAR(200) NOT NULL
);

CREATE TABLE category
(
    categoryID INTEGER UNIQUE PRIMARY KEY NOT NULL,
    name VARCHAR(100) NOT NULL
);

CREATE TABLE product
(
    productID INTEGER UNIQUE PRIMARY KEY NOT NULL,
    name VARCHAR(100) NOT NULL,
    price FLOAT NOT NULL,
    categoryID INTEGER NOT NULL,
    count INTEGER NOT NULL,
    FOREIGN KEY (categoryID) REFERENCES category (categoryID)
);

CREATE TABLE basket
(
    basketID INTEGER UNIQUE PRIMARY KEY NOT NULL,
    buyerID INTEGER NOT NULL,
    productID INTEGER NOT NULL,
    count INTEGER NOT null,
    FOREIGN KEY (buyerID) REFERENCES buyer (buyerID),
    FOREIGN KEY (productID) REFERENCES product (productID)
);

CREATE TABLE favorites
(
    favoritesID INTEGER UNIQUE PRIMARY KEY NOT NULL,
    buyerID INTEGER NOT NULL,
    productID INTEGER NOT NULL,
    count INTEGER NOT NULL,
    FOREIGN KEY (buyerID) REFERENCES buyer (buyerID),
    FOREIGN KEY (productID) REFERENCES product (productID)
);
