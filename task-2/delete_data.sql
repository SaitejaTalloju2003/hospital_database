-- Delete one patient by ID
DELETE FROM Patient
WHERE patient_id = 2;

-- Delete all patients without phone number
DELETE FROM Patient
WHERE phone IS NULL;
