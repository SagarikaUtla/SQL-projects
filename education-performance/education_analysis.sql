create database education_analysis;
use education_analysis;

			-- BASIC QUESTIONS

-- How many schools are there in each state?

-- select state, count(*) as total_schools
-- from schools
-- group by state;


-- List all distinct school types in the dataset

-- select distinct type
-- from schools;


-- Find the total number of students enrolled

-- select count(*) as total_students
-- from students;


-- Show the average marks in exams per subject

-- select subject, round(avg(marks), 2) as average_marks
-- from exams
-- group by subject;


-- Get a list of all teachers with their subject and school name

-- select teachers.name, teachers.subject, schools.name as school_name
-- from schools
-- join teachers
-- on schools.school_id = teachers.school_id;


-- Count the number of students in each grade

-- select grade, count(*) as student_count
-- from students
-- group by grade 
-- order by grade;



-- Find the number of male and female students in total

-- select gender, count(*) as total_count
-- from students
-- group by gender;


-- Display the top 5 most recently established schools

-- select name, state, district, established_year
-- from schools
-- order by established_year desc limit 5;
