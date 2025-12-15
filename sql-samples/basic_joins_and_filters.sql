/*
Topic: Joins and Filtering

Purpose:
Demonstrates how to combine related tables and apply filters
commonly used in reporting and application queries.
*/

SELECT
    h.hotel_id,
    h.hotel_name,
    s.supplier_name,
    h.city
FROM hotels h
JOIN suppliers s
    ON h.supplier_id = s.supplier_id
WHERE h.active_flag = 'Y';
