BULK INSERT google_cleaned
    FROM 'C:\Users\Daniy\PowerBI Configuration\google_cleaned.csv'
    WITH
    (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',  --CSV field delimiter
    ROWTERMINATOR = '\n',   --Use to shift the control to next row
    ERRORFILE = 'C:\Users\Daniy\PowerBI Configuration\google_cleaned_errorrows.csv',
    TABLOCK
    );

BULK INSERT StudentPerformanceFactors
    FROM 'C:\Users\Daniy\PowerBI Configuration\StudentPerformanceFactors.csv'
    WITH
    (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',  --CSV field delimiter
    ROWTERMINATOR = '\n',   --Use to shift the control to next row
    ERRORFILE = 'C:\Users\Daniy\PowerBI Configuration\StudentPerformanceFactors_errorrows.csv',
    TABLOCK
    );