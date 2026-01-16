-- Create database
CREATE DATABASE IF NOT EXISTS student_performance;
USE student_performance;

-- Create table based on actual CSV structure
CREATE TABLE IF NOT EXISTS student_data (
    student_id INT PRIMARY KEY,
    gender VARCHAR(10),
    ssc_percentage FLOAT,
    hsc_percentage FLOAT,
    degree_percentage FLOAT,
    cgpa FLOAT,
    entrance_exam_score INT,
    technical_skill_score INT,
    soft_skill_score INT,
    internship_count INT,
    live_projects INT,
    work_experience_months INT,
    certifications INT,
    attendance_percentage FLOAT,
    backlogs INT,
    extracurricular_activities INT,
    placement_status TINYINT,
    salary_package_lpa FLOAT
);

