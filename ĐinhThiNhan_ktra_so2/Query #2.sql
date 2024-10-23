CREATE DATABASE IF NOT EXISTS db_Dinh_Thi_Nhan;
USE db_Dinh_Thi_Nhan;

CREATE TABLE Course (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Tittle VARCHAR(255),
    Description TEXT,
    ImageUrl VARCHAR(255)
);
