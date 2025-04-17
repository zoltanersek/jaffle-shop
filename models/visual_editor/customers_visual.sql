WITH customers AS (
  SELECT
    *
  FROM {{ ref('jaffle_shop', 'customers') }}
), customers_visual_sql AS (
  SELECT
    *
  FROM customers
)
SELECT
  *
FROM customers_visual_sql