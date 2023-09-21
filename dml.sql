INSERT INTO customer(
    first_name,
    last_name,
    email,
    age
) VALUES(
    'Alejandra',
    'Reyes-Ortiz'
    'alejandrar@gmail.com',
    2001
);

SELECT *
FROM customer;

INSERT INTO customer(
    first_name,
    email,
    prime
) VALUES (
    'Connie',
    'connie@gmail.com'
    true
), (
    'David',
    'david@gmail.com',
    true
), (
    'Brenda',
    'brenda@gmail.com'
    false
);

SELECT *
FROM tickets;

INSERT INTO tickets(
    movies_name,
    tickets_number,
    date,
    time
) VALUES (
    'The Dark Knight',
    2,
    '2023-09-21',
    '12:00'
), (
    'THE END',
    3,
    '2023-09-22',
    '10:00'
), (
    'TALK TO ME',
    4,
    '2023-09-24',
    '16:00'
);

SELECT *
FROM movies;

INSERT INTO movies(
    movies_name,
    movie_language,
    movie_subtitles,
    movies_rating,
    description
) Values (
    'The Dark Knight',
    'English',
    'Spanish',
    5,
    'Its about Batman teaming up witht eh police lieutenant to defeat corruption in GOTHAM',
), (
    'THE END',
    'English',
    'None',
    3,
    'People getting stuck in elevator and while they are stuck the world is doomed outside because there is a plague and people are becoming zoombies'
), (
    'TALK TO ME',
    'English',
    'Spanish',
    5,
    'Its a group of teenagers that are contacting spirits and it doesnt end well'
);

SELECT *
FROM concessions

INSERT INTO concessions(
    concessions_name,
    category,
    price
) VALUES(
    'Popcorn',
    'Snack',
    5.99
),(
    'Coke',
    'Drink',
    2.99
), (
    'Chicken Tenders',
    'Food',
    7.99
)
