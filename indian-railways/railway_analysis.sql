create database indian_railways;
use indian_railways;

              -- BASIC QUESTIONS
-- List all train names and their source and their destination cities

-- select name, source, destination 
-- from trains;


-- Find how many trains are operated from each source city

-- select source, count(*) as number_of_trains
-- from trains
-- group by source
-- order by number_of_trains;


-- Show all station names along with their city and state

-- select name, state, city 
-- from stations;


-- Retrieve the total number of bookings made

-- select count(*) as total_booking
-- from bookings;



-- Find distinct seat classes available in the bookings

-- select distinct seat_class
-- from bookings;


-- Display the total fare collected from confirmed bookings

-- select sum(fare) as total_fare
-- from bookings
-- where status = 'confirmed';



-- List the bookings made for a specific train (e.g., train_id = 5)

-- select * from bookings
-- where train_id = '5';


-- Count how many stations are in each railway zone

-- select zone, count(*) as total_stations
-- from stations
-- group by zone;
