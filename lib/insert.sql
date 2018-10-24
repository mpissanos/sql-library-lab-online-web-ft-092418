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
  ("The Chamber of Secrets", 1999, 1),
  ("The Dark Tower: The Gunslinger", 1982, 2),
  ("The Dark Tower II: The Drawing of the Three", 1987, 2),
  ("The Dark Tower III: The Waste Lands", 1991, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  (" ", "Never give up", "hobbit", 1, 1),
  (" ", "Let's eat!", "hobbit", 1, 1),
  (" ", "The fate of the world is upon us", "human", 1, 1),
  (" " , "There's something in my eye", "elf", 1, 1),
  ("Roland Deschain ", " ", "human", 2, 2),
  ("Eddie Dean ", " ", "human", 2, 2),
  ("Jake Chambers ", " ", "human", 2, 2),
  ("Randall Flagg", " ", "human", 2, 2);

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
