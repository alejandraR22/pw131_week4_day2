CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50),
    email VARCHAR (100) UNIQUE NOT NULL,
    prime BOOLEAN DEFAULT false,
    created_at DATE DEFAULT CURRENT_DATE,
    last_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    age INTEGER
);

CREATE TABLE tickets(
    ticket_id SERIAL PRIMARY KEY,
    movies_name VARCHAR(50),
    tickets_number INTEGER,
    date VARCHAR(50),
    time VARCHAR(50)
);

CREATE TABLE movies(
    movies_id SERIAL PRIMARY KEY,
    movies_name VARCHAR(50),
    movie_language VARCHAR(50),
    movie_subtitles VARCHAR(50),
    movies_rating INTEGER,
    description VARCHAR
);

CREATE TABLE concessions(
    concessions_id SERIAL PRIMARY KEY,
    concessions_name VARCHAR(50),
    category VARCHAR(50),
    price NUMBER(8,2)
);

