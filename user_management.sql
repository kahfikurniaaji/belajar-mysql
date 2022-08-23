CREATE USER 'kahfi'@'localhost';

CREATE USER 'aji'@'%';

DROP USER 'kahfi'@'localhost';

DROP USER 'aji'@'%';

GRANT SELECT ON belajar_mysql.* TO 'kahfi'@'localhost';

GRANT SELECT ON belajar_mysql.* TO 'aji'@'%';

GRANT INSERT, UPDATE, DELETE ON belajar_mysql.* TO 'aji'@'%';

SHOW GRANTS FOR 'kahfi'@'localhost';

SHOW GRANTS FOR 'aji'@'%';

SET PASSWORD FOR 'kahfi'@'localhost' = 'rahasia';

SET PASSWORD FOR 'aji'@'%' = 'rahasia';

INSERT INTO
    guestbooks (email, title, content)
VALUES (
        'contoh@gmail.com',
        'Hello',
        'Hello'
    );

CREATE TABLE contoh (id NOT NULL, PRIMARY KEY (id)) ENGINE = InnoDB;