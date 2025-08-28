-- Найдите самый длинный фильм в таблице film. Если несколько фильмов имеют одинаковую продолжительность, выберите фильм с наименьшей ценой замены replacement_cost. Напишите запрос, без использования агрегатых функций, который возвращает два столбца: title и release_year.

SELECT
    title,
    release_year
FROM
    film
WHERE
    film_id > 0
ORDER BY
    length DESC,
    replacement_cost ASC
LIMIT
    1;