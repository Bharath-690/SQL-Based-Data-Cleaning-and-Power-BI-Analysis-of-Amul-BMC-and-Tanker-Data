show databases;
use amul_project;
show tables;
select * from bmc_data;
-- Check for rows with NULL values in any column
SELECT *
FROM bmc_data
WHERE Society_Type IS NULL
   OR Plant IS NULL
   OR Society_Code IS NULL
   OR Society_Name IS NULL
   OR Weight_KG IS NULL
   OR KGFAT IS NULL
   OR KGSNF IS NULL
   OR EQFatKG IS NULL
   OR Value IS NULL;
   
   -- Remove rows with NULL values in any column
   DELETE FROM bmc_data
WHERE Society_Type IS NULL
   OR Plant IS NULL
   OR Society_Code IS NULL
   OR Society_Name IS NULL
   OR Weight_KG IS NULL
   OR KGFAT IS NULL
   OR KGSNF IS NULL
   OR EQFatKG IS NULL
   OR Value IS NULL;

-- Optional: Replace NULL values with default values
UPDATE bmc_data
SET 
    Society_Type = COALESCE(Society_Type, 'Unknown'),
    Plant = COALESCE(Plant, 'Unknown'),
    Society_Code = COALESCE(Society_Code, 0),
    Society_Name = COALESCE(Society_Name, 'Unknown'),
    Weight_KG = COALESCE(Weight_KG, 0),
    KGFAT = COALESCE(KGFAT, 0),
    KGSNF = COALESCE(KGSNF, 0),
    EQFatKG = COALESCE(EQFatKG, 0),
    Value = COALESCE(Value, 0);

-- Verify row count after cleaning
SELECT COUNT(*) AS row_count
FROM bmc_data;


SELECT COUNT(*) AS null_count
FROM bmc_data
WHERE "Date" IS NULL;
