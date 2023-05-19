-- Crear la tabla "AuditLogs"
CREATE TABLE AuditLogs (
    LogId INT PRIMARY KEY,
    UserId INT,
    Action VARCHAR(100) NOT NULL,
    LogDate DATETIME NOT NULL,
    FOREIGN KEY (UserId) REFERENCES Users(UserId)
);