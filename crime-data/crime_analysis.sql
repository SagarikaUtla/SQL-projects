create database crime_data;
use crime_data;

                  -- BASIC QUESTIONS
-- How many crimes were reported in each state?

-- select police_stations_full.location,
-- count(crimes_full.crime_id) as total_crimes
-- from crimes_full
-- join police_stations_full
-- on crimes_full.location_id = police_stations_full.station_id
-- group by police_stations_full.location;


-- List the top 5 most frequent crime types.

-- select type,
-- count(*) as crime_count
-- from crimes_full
-- group by type
-- order by crime_count desc limit 5;


-- Find the number of officers working in each police station

-- select police_stations_full.name,
-- count(officers_full.officer_id) as total_officers
-- from officers_full
-- join police_stations_full
-- on police_stations_full.station_id = officers_full.station_id
-- group by police_stations_full.name;


-- Get the count of suspects by gender

-- select gender,
-- count(*) as total_suspects
-- from suspects_full
-- group by gender;


-- What is the average age of suspects for each crime type?

-- select crimes_full.type,
-- avg(suspects_full.age) as average_age
-- from crimes_full
-- join suspects_full
-- on crimes_full.crime_id = suspects_full.crime_id
-- group by crimes_full.type;


-- Find all crimes that were reported as 'Closed'.

-- select type, status 
-- from crimes_full
-- where status = 'closed'
-- group by type;


-- List all officers who have more than 20 years of service

-- SELECT years_of_service,
-- count(officer_id) as total_officers
-- FROM officers_full
-- WHERE years_of_service between '20' and '30'
-- group by years_of_service;


-- Show total number of crimes reported each month

-- select date_format(date, '%Y-%m') as month_year, 
-- count(crime_id) as total_crimes
-- from crimes_full
-- group by MONTH_year
-- order by str_to_date(month_year, '%m %y');


-- List all crime types along with their total count

-- select type,
-- count(type) as total_count
-- from crimes_full
-- group by type;


-- count of all unique officer specializations

-- select specialization,
-- count(*) as total_officers
-- from officers_full
-- group by specialization;

