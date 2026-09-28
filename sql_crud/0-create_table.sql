CREATE TABLE books (
    id integer primary key,
    title text not null,
    author text,
    genre text,
    price real,
    stock integer,
    published_year integer
);
