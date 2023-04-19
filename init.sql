CREATE TABLE phonebook_db.phonebook(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    number VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO phonebook_db.phonebook (name, number)
    VALUES
        ("Yakup", "1234567890"),
        ("Bekir", "4534535"),
        ("Rahim", "67854"),
        ("Hakan", "768776877"),
        ("Mustafa", "121232"),
        ("Gökhan", "3543453"),
        ("İhsan", "876543554");