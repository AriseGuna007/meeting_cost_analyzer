-- SELECT * FROM public.meetings
-- CREATE TABLE meetings (
--     meeting_id VARCHAR(20),
--     department VARCHAR(100),
--     meeting_type VARCHAR(100),
--     organizer VARCHAR(100),
--     num_attendees INT,
--     duration_minutes INT,
--     avg_hourly_salary FLOAT,
--     meeting_date DATE,
--     start_time TIME,
--     employee_level VARCHAR(50),
--     meeting_mode VARCHAR(50),
--     agenda_shared VARCHAR(20),
--     followup_required VARCHAR(20),
--     productivity_score FLOAT
-- );

-- COPY meetings
-- FROM 'D:/meeting_cost_analyzer/meeting_cost_analyzer_dataset.csv'
-- DELIMITER ','
-- CSV HEADER;

-- SELECT *
-- FROM meetings
-- LIMIT 10;


-- SELECT COUNT(*)
-- FROM meetings;

-- SELECT SUM(num_attendees)
-- FROM meetings;


-- SELECT AVG(productivity_score)
-- FROM meetings;

-- SELECT department,
--        COUNT(*) AS total_meetings
-- FROM meetings
-- GROUP BY department
-- ORDER BY total_meetings DESC;

-- SELECT department,
--        SUM(
--            (duration_minutes/60.0)
--            * avg_hourly_salary
--            * num_attendees
--        ) AS total_meeting_cost
-- FROM meetings
-- GROUP BY department
-- ORDER BY total_meeting_cost DESC;

-- SELECT meeting_mode,
--        COUNT(*)
-- FROM meetings
-- GROUP BY meeting_mode;

-- SELECT *
-- FROM meetings
-- WHERE productivity_score >= 8;


-- SELECT *
-- FROM meetings
-- WHERE productivity_score <= 4;

-- SELECT *
-- FROM meetings
-- ORDER BY duration_minutes DESC
-- LIMIT 10;

-- SELECT *,
--        (duration_minutes/60.0)
--        * avg_hourly_salary
--        * num_attendees AS meeting_cost
-- FROM meetings
-- ORDER BY meeting_cost DESC
-- LIMIT 10;




