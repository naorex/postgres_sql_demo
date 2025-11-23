SELECT
    *
FROM
    users
WHERE
    birthday >= '2000-01-01'
    AND birthday BETWEEN '1990-01-01' AND '2010-12-31'
    AND name IN ('佐藤', '鈴木')
    AND name LIKE '%藤'
    AND birthday IS NOT NULL
ORDER BY
    birthday DESC
LIMIT 3
;
