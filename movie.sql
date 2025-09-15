

CREATE TABLE bookings(
    id int(255) NOT NULL,
    user_id int(255) NOT NULL,
    movie_id int(255) NOT NULL,
    nr_tickets int(255) NOT NULL,
    date VARCHAR(255) NOT NULL,
    time VARCHAR(255) NOT NULL
);


CREATE TABLE movies(
    id int(255) NOT NULL,
    movie_name VARCHAR(255) NOT NULL,
    movie_desc VARCHAR(255) NOT NULL,
    movie_quality VARCHAR(255) NOT NULL,
    movie_ratings VARCHAR(255) NOT NULL,
    movie_image VARCHAR(255) NOT NULL
);


CREATE TABLE users(
    id int(255) NOT NULL,
    emri VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    confirm_password VARCHAR(255) NOT NULL,
    is_admin VARCHAR(255) NOT NULL
);



ALTER TABLE bookings
ADD PRIMARY KEY(id);

ALTER TABLE movies
ADD PRIMARY KEY(id);

ALTER TABLE users
ADD PRIMARY KEY(id);


ALTER TABLE bookings
MODIFY id INT(255) NOT NULL AUTO_INCREMENT;

ALTER TABLE movies
MODIFY id INT(255) NOT NULL AUTO_INCREMENT;

ALTER TABLE users
MODIFY id INT(255) NOT NULL AUTO_INCREMENT;