
SELECT
    survey_key,
    pyhton_topics
FROM {{ source('survey_data', 'parquet_pyhton_topics') }}
