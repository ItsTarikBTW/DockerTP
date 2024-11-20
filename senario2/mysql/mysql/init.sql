-- init.sql
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    birthday DATE,
    email VARCHAR(100) UNIQUE NOT NULL
);

-- Insert demo data
INSERT INTO users (name, birthday, email) VALUES
    ('Tarik HAMMOUMI', '2002-11-25', 'tarik@example.com'),
    ('Abdelghani Yacine BARKA', '2000-08-14', 'yacine@example.com'),
    ('Nardjes Sara KHIAT', '2003-03-01', 'nardjes@example.com');