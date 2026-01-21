{{ config(materialized='view') }}

SELECT *
FROM {{ source('my_source', 'ORDERS') }}
