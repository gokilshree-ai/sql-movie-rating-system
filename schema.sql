CREATE TABLE movies (
    id INTEGER PRIMARY KEY,
    title TEXT
);

CREATE TABLE ratings (
    movie_id INTEGER,
    rating INTEGER
);
