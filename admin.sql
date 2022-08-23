CREATE TABLE
    admin (
        id INT NOT NULL AUTO_INCREMENT,
        first_name VARCHAR(100) NOT NULL,
        last_name VARCHAR(100) NOT NULL,
        PRIMARY KEY (id)
    ) ENGINE = InnoDB;

DESCRIBE admin;

INSERT INTO
    admin (first_name, last_name)
VALUES ('Kahfi', 'Aji'), ('Fauzan', 'Nugraha'), ('Widiana', 'Pratiwi');

SELECT * FROM admin ORDER BY id;

DELETE FROM admin WHERE id = 3;

INSERT INTO
    admin (first_name, last_name)
VALUES ('Taufik', 'Hidayat');

SELECT LAST_INSERT_ID();