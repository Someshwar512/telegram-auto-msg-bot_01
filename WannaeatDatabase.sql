SELECT * FROM wannaeat_project.user;
select *from user where role="USER";

use Wannaeat_Project;
use wanna_eat_project;
show tables;
show tables;
select *from auth_token;
select *from user;
select *from adminlogin;




show tables;
select *from user;
show tables;
desc auth_token;
select *from auth_token;
select *from user_address;
desc country;
desc state;
desc city;
desc zipcode;
desc user_address;
select *from user;
select *from country;
select *from zipcode;
select *from city;
select *from state;
select *from user_address;

SELECT u.first_name, u.last_name, u.email 
FROM User u 
WHERE u.role = 'USER' 
AND u.status = 'INACTIVE' 
AND (u.email LIKE '%example@email.com%' 
     OR u.phone LIKE '%123456789%' 
     OR u.status LIKE '%INACTIVE%') 
ORDER BY u.id ASC;


create database taskComapny;
use  taskComapny;
use test;
show tables;
select *from student;
select *from course;

-- Inner join 

 select c.name as Course_Name,c.fess
 as Total_course_fess,s.name as student_name,
 s.email from course c inner join student s 
 on c.id=s.course_id;
 
 -- left join and use like operator 
 
 select c.name as Course_Name,c.fess
 as Total_course_fess,
 s.name as student_name,
 s.conatct as contact_name,
 s.email from course c left  join student s 
 on c.id=s.course_id where s.name like "%r%";
 
 
 -- Left join  
 
  select c.name as Course_Name,c.fess
 as Total_course_fess,
 s.name as student_name,
 s.conatct as contact_name,
 s.email from course c left  join student s 
 on c.id=s.course_id;
 --  right join

 select c.name as Course_Name,c.fess
 as Total_course_fess,
 s.name as student_name,
 s.conatct as contact_name,
 s.email from course c left  join student s 
 on c.id=s.course_id union   select c.name as Course_Name,c.fess
 as Total_course_fess,
 s.name as student_name,
 s.conatct as contact_name,
 s.email from course c right  join student s 
 on c.id=s.course_id;
 
 
 
-- ***********************************

CREATE DATABASE choice_db;
USE choice_db;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,                 -- Auto-incremented primary key
    first_name VARCHAR(100) NOT NULL,                   -- Reduced length and added NOT NULL constraint
    last_name VARCHAR(100) NOT NULL,                    -- Reduced length and added NOT NULL constraint
    company_name VARCHAR(255),                          -- No change
    address TEXT,                                       -- No change
    city VARCHAR(255) NOT NULL,                         -- Added NOT NULL constraint
    county VARCHAR(255),                                -- No change
    postal VARCHAR(20) UNIQUE,                          -- Added UNIQUE constraint to postal code
    phone VARCHAR(50),                                  -- No change
    email VARCHAR(255) UNIQUE,                          -- Added UNIQUE constraint to email
    web VARCHAR(255)                                    -- No change
);

DESCRIBE users;
select *from users;

 select *from users where id=121;
 
 
 
 
 
 
 
 

 
 
 
 
 







