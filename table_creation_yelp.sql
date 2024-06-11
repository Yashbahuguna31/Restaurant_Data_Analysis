CREATE TABLE business (
    business_id VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255),
    address VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(100),
    postal_code VARCHAR(20),
    latitude FLOAT8,
    longitude FLOAT8,
    stars FLOAT,
    review_count INT,
    is_open INT,
    categories TEXT
);

CREATE TABLE checkin (
    business_id VARCHAR(255),
    date VARCHAR
);

CREATE TABLE review (
    review_id VARCHAR(255),
    user_id VARCHAR(255),
    business_id VARCHAR(255),
    stars FLOAT,
    useful INT,
    funny INT,
    cool INT,
    review_text TEXT,
    review_date VARCHAR
);

CREATE TABLE tip (
    user_id VARCHAR(255),
    business_id VARCHAR(255),
    tip_text TEXT,
    tip_date VARCHAR,
    compliment_count INT
);

CREATE TABLE users (
    user_id VARCHAR(255),
    name VARCHAR(255),
    review_count INT,
    yelping_since VARCHAR,
    useful INT,
    funny INT,
    cool INT,
    elite TEXT,
    friends TEXT,
    fans INT,
    average_stars FLOAT,
    compliment_hot INT,
    compliment_more INT,
    compliment_profile INT,
    compliment_cute INT,
    compliment_list INT,
    compliment_note INT,
    compliment_plain INT,
    compliment_cool INT,
    compliment_funny INT,
    compliment_writer INT,
    compliment_photos INT
);
