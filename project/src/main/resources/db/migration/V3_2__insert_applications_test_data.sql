INSERT INTO applications (user_id,
                          monthly_income,
                          financial_obligations,
                          car_id,
                          loan_duration,
                          loan_amount,
                          manufacture_date,
                          free_text_explanation,
                          status,
                          start_date,
                          end_date)
VALUES (1, 5000.00, 1500.00, 1,60, 10000, 2013, 'Need the loan for a new car', 'PENDING', '2024-01-01', NULL),
       (2, 6000.00, 2000.00, 2,120, 30000, 2018, 'Upgrading to a larger vehicle', 'APPROVED', '2024-02-01',
        '2029-02-01'),
       (1, 4500.00, 1200.00, 3,36, 40000, 2021, 'Car loan for daily commute', 'REVIEW_DECLINED', NULL, NULL);
