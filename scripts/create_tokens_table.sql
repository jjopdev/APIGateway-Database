-- Crear la tabla "Tokens"
CREATE TABLE Tokens (
    TokenId INT PRIMARY KEY,
    UserId INT NOT NULL,
    TokenValue VARCHAR(255) NOT NULL,
    ExpirationDate DATETIME NOT NULL,
    FOREIGN KEY (UserId) REFERENCES Users(UserId)
);
