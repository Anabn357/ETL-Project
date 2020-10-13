-- Create flight_data Table
CREATE TABLE flight_data(
	ID INT PRIMARY KEY,
	callsign VARCHAR(32),
	number VARCHAR(32),
	origin VARCHAR(32),
	destination VARCHAR(32),
	firstseen DATE
);

-- Create airport_data table
create table airport_data (
	Index INT,
	ID INT,
	Name VARCHAR,
	Code VARCHAR,
	Type VARCHAR,
	Latitude FLOAT,
	Longtitude FLOAT,
	Continent VARCHAR,
	Country VARCHAR,
	Region VARCHAR,
	City VARCHAR
);

-- Create covid_data Table
Create Table covid_data (
	Code VARCHAR,
	Continent VARCHAR,
    Country VARCHAR,
    Date DATE,
    total_cases FLOAT,
    new_cases FLOAT,
    total_deaths FLOAT,
    new_deaths FLOAT,
    total_cases_per_million FLOAT,
    new_cases_per_million FLOAT
);