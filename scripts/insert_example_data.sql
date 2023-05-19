-- Insertar datos de ejemplo en la tabla "Users" con contraseñas hasheadas
INSERT INTO Users (UserId, Username, PasswordHash, Email, CreatedAt, UpdatedAt)
VALUES
    (1, 'johndoe', 'fa7e62028cb5b5dbf41ab2b3e5a0c26c59c15da57b16e39b01ad4c943c3b5ef6', 'johndoe@example.com', '2023-01-01', '2023-01-01'),
    (2, 'janedoe', 'ebf0d2b43a650e1e9e400d49d0cbe8f8af873e9eeb8dc53d4ad25a16d7763d1b', 'janedoe@example.com', '2023-02-05', '2023-02-05');

-- Insertar datos de ejemplo en la tabla "Roles"
INSERT INTO Roles (RoleId, RoleName)
VALUES
    (1, 'Admin'),
    (2, 'User');

-- Insertar datos de ejemplo en la tabla "UserRoles"
INSERT INTO UserRoles (UserId, RoleId)
VALUES
    (1, 1),
    (2, 2);

-- Insertar datos de ejemplo en la tabla "AuditLogs"
INSERT INTO AuditLogs (LogId, UserId, Action, LogDate)
VALUES
    (1, 1, 'Login', '2023-01-02 10:15:00'),
    (2, 2, 'Logout', '2023-02-05 18:30:00');

-- Insertar datos de ejemplo en la tabla "Tokens"
INSERT INTO Tokens (TokenId, UserId, TokenValue, ExpirationDate)
VALUES
    (1, 1, 'sampletoken123', '2023-05-01 12:00:00'),
    (2, 2, 'anothertoken456', '2023-05-15 18:00:00');
