CREATE TABLE Series (
        id INTEGER PRIMARY KEY,
        title TEXT,
        author_id INTEGER,
        subgenre_id INTEGER
            );

CREATE TABLE Sub_Genres (
        id INTEGER PRIMARY KEY,
                name TEXT,
                age INTEGER
            );
CREATE TABLE Authors (
        id INTEGER PRIMARY KEY,
                name TEXT,
                age INTEGER
            );
CREATE TABLE Books (
        id INTEGER PRIMARY KEY,
                name TEXT,
                age INTEGER
            );
CREATE TABLE Characters (
        id INTEGER PRIMARY KEY,
                name TEXT,
                age INTEGER
            );
