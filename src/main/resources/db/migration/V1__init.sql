
CREATE TABLE users (
    id BIGSERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL UNIQUE
);
INSERT INTO users (username, email) VALUES
('tasnima_b', 'tasnima@example.com'),
('john_doe', 'john.doe@example.com'),
('jane_smith', 'jane.smith@example.com');
