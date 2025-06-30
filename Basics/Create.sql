CREATE TABLE persons (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    person_name VARCHAR(50) NOT NULL,
    birthDate DATE,
    phone VARCHAR(15) NOT NULL
);

ALTER TABLE persons ADD email VARCHAR(50) NOT NULL;

ALTER TABLE persons DROP phone;