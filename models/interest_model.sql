
SELECT
    survey_key,
    interests
FROM {{ source('survey_data', 'parquet_interests') }}
