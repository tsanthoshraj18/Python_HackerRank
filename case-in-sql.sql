select
    CASE             
        WHEN (A + B > C) AND (B + C > A) AND (A + C > B) THEN
            CASE
                WHEN (A = B) AND (B = C) THEN 'Equilateral'
                WHEN (A = B) or (A = C)  THEN 'Isosceles'
                ELSE 'Scalene'
            END
    ELSE 'Not A Triangle'
    END
    from TRIANGLES;
