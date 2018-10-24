CREATE TABLE SERIES (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  sub_genre_id INTEGER
);

CREATE TABLE SUB-GENRE(
  id INTEGER PRIMARY KEY,
  name TEXT
  );

CREATE TABLE AUTHORS (
  id INTEGER PRIMARY KEY,
  name TEXT,
);

CREATE TABLE BOOKS (
  id INTEGER PRIMARY KEY,
  title TEXT,
  series_id INTEGER
  );

CREATE TABLE CHARACTERS (

);