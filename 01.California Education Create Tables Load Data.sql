DROP SCHEMA IF EXISTS ca_population;
CREATE SCHEMA ca_population ;
USE ca_population;

CREATE TABLE ca_edu(
	date_year TEXT,
    age TEXT,
    gender VARCHAR(6),
    edu_attainment TEXT,
    income TEXT,
    population INT
);

CREATE TABLE pop_proj(
	county_code VARCHAR(45) NOT NULL,
    county_name VARCHAR(45) NOT NULL,
    date_year INT NOT NULL,
    race_code INT NOT NULL,
    race TEXT NOT NULL,
    gender VARCHAR(6) NOT NULL,
    age INT NOT NULL,
    population INT NOT NULL
);

/* Load data from csv file present in datasets directory
mysql --local_infile=1 -u root -p 
*/
