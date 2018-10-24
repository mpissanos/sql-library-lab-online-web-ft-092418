INSERT INTO authors (name) VALUES
  ("J.K. Rowling"),
  ("Stephen King");

INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("Harry Potter", 1, 2),
  ("Dark Tower", 2, 2);

INSERT INTO subgenres (name) VALUES
  ("Fantasy"),
  ("Horror");

INSERT INTO books (title, year, series_id) VALUES
  ("Sorcer's Stone", 1993, 1),
  ("Prisoner of Azkaban", 1995, 1),
  ("The Return of the King", 1955, 1),
  ("Foundation", 1951, 2),
  ("Foundation and Empire", 1952, 2),
  ("Second Foundation", 1953, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Bilbo Baggins", "Never give up", "hobbit", 1, 1),
  ("Pippin Took", "Let's eat!", "hobbit", 1, 1),
  ("Gandalf", "The fate of the world is upon us", "human", 1, 1),
  ("Legolas", "There's something in my eye", "elf", 1, 1),
  ("Harry Seldon", "Mathmatics rules", "human", 2, 2),
  ("Gaal Dornick", "Seldon rules", "human", 2, 2),
  ("King Leopold", "", "human", 2, 2),
  ("Salvor Hardin", "Stay the course", "human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
  (1,1),
  (1,2),
  (1,3),
  (2,1),
  (2,2),
  (2,3),
  (3,1),
  (4,2),
  (5,4),
  (5,5),
  (5,6),
  (6,4),
  (6,5),
  (6,6),
  (7,4),
  (8,5);
