CREATE TABLE basket
(
    basketID INTEGER UNIQUE PRIMARY KEY NOT NULL,
    buyerID INTEGER NOT NULL,
    productID INTEGER NOT NULL,
    count INTEGER NOT null,
    FOREIGN KEY (buyerID) REFERENCES buyer (buyerID),
    FOREIGN KEY (productID) REFERENCES product (productID)
);
