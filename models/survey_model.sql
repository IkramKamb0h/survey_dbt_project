
SELECT
    survey_key,
    python_skill,
    career,
    future_goals,
    expectation,
    pace,
    difficulty,
    balance
FROM {{ source('survey_data', 'parquet_main_table') }}
