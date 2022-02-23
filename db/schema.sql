CREATE DATABASE cocktails;
USE cocktails;

CREATE TABLE cocktail_list(
id INTEGER NOT NULL auto_increment primary KEY, 
name VARCHAR(100) NOT NULL,
category VARCHAR(100) NOT NULL,
measurement_1 VARCHAR(100) NOT NULL,
ingredient_1 VARCHAR(100) NOT NULL,
measurement_2 VARCHAR(100) NOT NULL,
ingredient_2 VARCHAR(100) NOT NULL,
measurement_3 VARCHAR(100) NOT NULL,
ingredient_3 VARCHAR(100) NOT NULL,
measurement_4 VARCHAR(100) NOT NULL,
ingredient_4 VARCHAR(100) NOT NULL,
measurement_5 VARCHAR(100) NOT NULL,
ingredient_5 VARCHAR(100) NOT NULL,
measurement_6 VARCHAR(100) NOT NULL,
ingredient_6 VARCHAR(100) NOT NULL,
instructions VARCHAR(1000) NOT NULL,
glass VARCHAR(100) NOT NULL,
glass_size VARCHAR(100) NOT NULL
);
USE cocktails;
CREATE TABLE users(
id INTEGER NOT NULL auto_increment primary KEY,
user_name VARCHAR(100) NOT NULL,
email VARCHAR(100) NOT NULL,
password VARCHAR(100) NOT NULL
);
USE cocktails;
CREATE TABLE comment(
id INTEGER NOT NULL auto_increment primary KEY,
comment_text VARCHAR(1000),
user_id INTEGER NOT NULL,
drink_id INTEGER NOT NULL
-- CONSTRAINT user_id_const FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
-- CONSTRAINT drink_id_const FOREIGN KEY (drink_id) REFERENCES cocktail_list(id)
);
USE cocktails;

CREATE TABLE starred_cocktails(
id INTEGER NOT NULL auto_increment primary KEY,
star_number INTEGER NOT NULL, 
user_id INTEGER NOT NULL,
drink_id INTEGER NOT NULL
-- CONSTRAINT user_const FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
-- CONSTRAINT drink_const FOREIGN KEY (drink_id) REFERENCES cocktail_list(id)
);

