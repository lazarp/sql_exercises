SELECT
    DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[Aa|Ee|Ii|Oo|Uu]\\w+';

-- Note: As MySQL uses the C escape syntax in strings
-- (for example, ā\nā to represent the newline character),
-- you must double any ā\ā that you use in your REGEXP strings.
-- REGEXP is not case sensitive, except when used with binary strings.