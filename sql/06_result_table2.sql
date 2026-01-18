SELECT
      student_id,
      cgpa,
      CASE
          WHEN cgpa >= 8 THEN 'Excellent'
          WHEN cgpa >= 6 THEN 'good'
          ELSE 'Need Improvement'
      END AS performance_label
FROM neha_db.student_academic_placement_performance_dataset;
