CREATE DATABASE olympics_data;
USE olympics_data;

CREATE TABLE athletes (
    athlete_id INT PRIMARY KEY,
    last_name VARCHAR(100),
    first_name VARCHAR(100),
    full_name VARCHAR(100),
    gender VARCHAR(10),
    role VARCHAR(50),
    country_code VARCHAR(10),
    country_name VARCHAR(100),
    birth_date DATE,
    height INT,
    weight INT,
    sports VARCHAR(255), 
    events VARCHAR(255), 
    birth_city VARCHAR(100),
    birth_country VARCHAR(100),
    residence_city VARCHAR(100),
    residence_country VARCHAR(100),
    nickname VARCHAR(100),
    occupation VARCHAR(255),
    education VARCHAR(255),
    languages VARCHAR(255),
    personal_info TEXT,
    other_info TEXT
);

CREATE TABLE medallists (
    medal_date DATE,
    medal_type VARCHAR(50),
    medal_code INT,
    name VARCHAR(100),
    gender VARCHAR(10),
    country VARCHAR(100),
    country_code VARCHAR(10),
    nationality VARCHAR(100),
    team VARCHAR(100),
    team_gender VARCHAR(10),
    discipline VARCHAR(100),
    event VARCHAR(100),
    event_type VARCHAR(10),
    url_event VARCHAR(255),
    birth_date DATE,
    code INT PRIMARY KEY
);

CREATE TABLE teams (
    code VARCHAR(20) PRIMARY KEY,
    team_name VARCHAR(100),
    team_gender CHAR(1),
    country VARCHAR(100),
    country_full VARCHAR(100),
    country_code VARCHAR(10),
    discipline VARCHAR(50),
    discipline_code VARCHAR(10),
    event VARCHAR(100),
    athletes VARCHAR(255),        
    athletes_codes VARCHAR(255),  
    num_athletes INT,
    coaches_codes VARCHAR(255),   
    num_coaches INT
);
