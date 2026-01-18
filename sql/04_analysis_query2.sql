SELECT 
       student_id,
       cgpa,
       attendence_percentage
FROM neha_db.student_academic_placement_performance_dataset
WHERE cgpa >= 8 AND 
attendence_percentage >= 75;

