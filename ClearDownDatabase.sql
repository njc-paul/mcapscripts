SET FOREIGN_KEY_CHECKS=0;
TRUNCATE TABLE hl7_log;
TRUNCATE TABLE mcap_exports;
TRUNCATE TABLE mcap_exported_files;
TRUNCATE TABLE mcap_wards;
-- TRUNCATE TABLE mcap_facilities;
-- TRUNCATE TABLE mcap_hospitals;
TRUNCATE TABLE mcap_gps;
TRUNCATE TABLE mcap_patients;
TRUNCATE TABLE mcap_physicians;
TRUNCATE TABLE system_log;
TRUNCATE TABLE system_wastebasket;
TRUNCATE TABLE system_users_dashboards;
-- old reivews
TRUNCATE TABLE questionnaire_answers;
-- TRUNCATE TABLE questionnaire_questions;
TRUNCATE TABLE mcap_reviews;
TRUNCATE TABLE mcap_review_answers_bullets;
TRUNCATE TABLE mcap_review_answers_decisions;
TRUNCATE TABLE mcap_review_answers_met;
TRUNCATE TABLE mcap_review_reasons;
-- Encounter Related
TRUNCATE TABLE mcap_encounters;
TRUNCATE TABLE mcap_encounter_links;
TRUNCATE TABLE mcap_encounter_watchlists;
-- System Stuff
TRUNCATE TABLE system_user_historical_passwords;
TRUNCATE TABLE system_users_dashboards;

-- summary tables (not required from 2.1.6.3)
-- TRUNCATE TABLE mcap_summary_first_review;
-- TRUNCATE TABLE mcap_summary_last_review;
-- TRUNCATE TABLE mcap_summary_last_review_in_out;
-- TRUNCATE TABLE mcap_summary_length_of_stay;
-- TRUNCATE TABLE mcap_summary_review_due;
-- TRUNCATE TABLE mcap_summary_review_due_in_out;
SET FOREIGN_KEY_CHECKS=1;

-- DELETE FROM system_users
-- WHERE email NOT LIKE '%@oakgroup.com' AND email NOT LIKE '%@riskpoint.co.uk';
