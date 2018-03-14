CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
<<<<<<< HEAD
  subgenre_id INTEGER
  );
  
CREATE TABLE subgenres (
=======
  sub_genre_id INTEGER
  );
  
CREATE TABLE sub_genre (
>>>>>>> 08035a1fbd72534681eeb4fb7150dc54dd8b242b
  id INTEGER PRIMARY KEY,
  name TEXT
  );
  
CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
  );
  
CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
  );
  
CREATE TABLE Characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER,
  series_id INTEGER
  );
  
CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character_id INTEGER,
  book_id INTEGER
  );