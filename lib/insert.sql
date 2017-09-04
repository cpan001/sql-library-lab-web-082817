/* 2 Series */
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1), ("Twilight", 2, 2);

/* 2 subgenres */
INSERT INTO subgenres (name) VALUES ("adventure"), ("romance");

/* 2 authors */
INSERT INTO authors (name) VALUES ("JK Rowling"), ("Stephanie Meyers");

/* 6 books */
INSERT INTO books (title, year, series_id) VALUES ("Sorcerers Stone", 2000, 1), ("Chamber of Secrets", 2001, 1), ("Prisoner of Azkaban", 2002, 1), ("Twilight Book", 2015, 2), ("A New Moon", 2016, 2), ("Eclipse", 2017, 2);

/* 8 characters */
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Harry", "Wizard", "Blah", 1, 1),
("Hermione", "Witch", "Hi", 1, 1),
("Ron", "Wizard", "Boo", 1, 1),
("Petunia", "Human", "Bye", 1, 1),
("Hagrid", "Giant", "Hi", 1, 1),
("Bella", "Human", "aye", 2, 2),
("Edward", "Vampire", "Bleh", 2, 2),
("Charlie", "Human", "Duh", 2, 2);

/* 16 joins */
INSERT INTO character_books (book_id, character_id) VALUES
(1,1), (2,1), (3,1), (1,2),
(2,2), (3,2), (1,3), (2,3),
(3,3), (1,4), (1,5), (4,6),
(5,6), (6,6), (4,7), (4,7);
