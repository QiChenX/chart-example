-- 创建数据库
CREATE DATABASE IF NOT EXISTS test;

use test;

CREATE TABLE IF NOT EXISTS my_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    date DATE NOT NULL
);

INSERT INTO my_table (name, date) VALUES 
('Alice', '2023-05-01'),
('Bob', '2023-05-02'),
('Charlie', '2023-05-03'),
('David', '2023-05-04'),
('Eve', '2023-05-05'),
('Frank', '2023-05-06'),
('Grace', '2023-05-07'),
('Heidi', '2023-05-08'),
('Ivan', '2023-05-09'),
('Judy', '2023-05-10');


