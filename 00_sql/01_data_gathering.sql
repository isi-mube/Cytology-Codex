# Using a new schema with the newly created csv file with all slides information
USE synlab;

# For the queries, we will mainly need to use SNOMEDCT and diagnose columns. SNOMEDCT is a coding format for the diagnoses and the organs, the diagnose table will show their meaning.

# From this query, we get that T-EA588 means Thryoid and it´s also the majority of cases that were in the physical archive.
SELECT caso, SNOMEDCT, diagnose
FROM synlab
ORDER BY SNOMEDCT DESC;

# Selecting all Thyroid samples from our Data. Since SNOMEDCT contains more than one code, we use WHERE and LIKE as conditional statments and % at the end of the T-EA588, specifying that is always at the beginning.
SELECT caso, SNOMEDCT, diagnose
FROM synlab
WHERE SNOMEDCT LIKE 'T-EA588%';
# 91 rows are returned # We save the file as CSV.

# To get the specific diagnose, we need the other SNOMEDCT
# SUBSTRING function will select the string contained in the column
# With lenght combination with + 1 we specify where it located. We count it and order the result descending
SELECT SUBSTRING(SNOMEDCT, LENGTH('T-EA588, ') + 1) AS code, COUNT(*) as count
FROM synlab
WHERE SNOMEDCT LIKE 'T-EA588%'
GROUP BY code 
ORDER BY count DESC;
# 8 rows are returned -> we save the file as CSV. The majority of cases seems to be M-6000, let´s check their specific meaning

# We use the same methodology
SELECT SUBSTRING(diagnose, LENGTH('T-EA588 aspiración con aguja fina de material de la glándula tiroides para estudio citológic') + 1) AS meaning, COUNT(*) as count
FROM synlab
WHERE SNOMEDCT LIKE 'T-EA588%'
GROUP BY meaning 
ORDER BY count DESC;
# and we save the file as CSV.


## SQL part done ##
# The majority of our Data are bening cases, having only 2 cases of carcinoma (and one of them we couldn´t find it in the archive). Not enough to make a binary classification between bening-malign, or a proper multiclassification model.
# For more information about the next steps about the Data gathering, please refer to the README file located in 01_data