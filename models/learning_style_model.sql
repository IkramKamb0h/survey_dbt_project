
SELECT
    survey_key,
    learning_style
FROM {{ source('survey_data', 'parquet_learning_style') }}
