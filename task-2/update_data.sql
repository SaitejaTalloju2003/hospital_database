-- Update one patient’s phone
UPDATE Patient
SET phone = '7674911273'
WHERE patient_id = 1;

-- Update multiple patients (change address from Delhi → New Delhi)
UPDATE Patient
SET address = 'oldcity'
WHERE address = 'hyderabad';
