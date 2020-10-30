CREATE SCHEMA toms_marketing_stuff DEFAULT CHARACTER SET utf8mb4;

USE toms_marketing_stuff;

CREATE TABLE publisher_spend (
	publisher_spend_id VARCHAR(45) NOT NULL,
	publisher_id INT NOT NULL,
    month DATE NOT NULL,
    spend DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (publisher_spend_id)
);

CREATE TABLE publishers (
	publisher_id INT,
    publisher_hame VARCHAR(65),
    PRIMARY KEY (publisher_id)
);

SELECT * FROM publisher_spend;