CREATE TABLE favorites
(
    favoritesID INTEGER UNIQUE PRIMARY KEY NOT NULL,
    buyerID INTEGER NOT NULL,
    productID INTEGER NOT NULL,
    count INTEGER NOT NULL,
    FOREIGN KEY (buyerID) REFERENCES buyer (buyerID),
    FOREIGN KEY (productID) REFERENCES product (productID)
);
