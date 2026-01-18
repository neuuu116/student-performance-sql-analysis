SELECT 
      placement_status,
      COUNT(*) AS total_students,
      AVG(cgpa) AS avg_cgpa
FROM neha_db.student_academic_placement_performance_dataset
GROUP BY placement_status;
