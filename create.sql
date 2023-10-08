
-- Create a `users` table
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    age INT
);

-- Insert some initial data
INSERT INTO users (name, email, age) VALUES
('Alice', 'alice@email.com', 30),
('Bob', 'bob@email.com', 35),
('Charlie', 'charlie@email.com', 40);
