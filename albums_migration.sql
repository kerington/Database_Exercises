USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(150) NOT NULL DEFAULT 'UNKNOWN',
    name VARCHAR(150) NOT NULL DEFAULT 'UNKNOWN',
    release_date DATE,
    sales DECIMAL(12, 2),
    genre CHAR(255) NOT NULL DEFAULT 'UNKNOWN',
    PRIMARY KEY (id)
);


-- migrations are files that control the structure of a table