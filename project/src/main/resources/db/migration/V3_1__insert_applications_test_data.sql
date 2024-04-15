INSERT INTO applications (user_id,
                          monthly_income,
                          financial_obligations,
                          car_id,
                          loan_amount,
                          loan_duration,
                          free_text_explanation,
                          is_submitted,
                          status,
                          start_date,
                          end_date)
VALUES (1, 5000.00, 1500.00, 101, 25000.00, 60, 'Need the loan for a new car', TRUE, 'PENDING', '2024-01-01', NULL),
       (1, 6000.00, 2000.00, 102, 30000.00, 72, 'Upgrading to a larger vehicle', TRUE, 'APPROVED', '2024-02-01',
        '2029-02-01'),
       (1, 4500.00, 1200.00, 103, 20000.00, 48, 'Car loan for daily commute', FALSE, 'IN_REVIEW', NULL, NULL);
