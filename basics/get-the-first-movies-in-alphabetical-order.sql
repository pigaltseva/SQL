-- Выберите название, описание и год выхода фильмов из таблицы film. Отсортируйте полученный список по названию в алфавитном порядке и выведите первые десять строк.

select
    title,
    description,
    release_year
from
    film
order by
    title
limit
    10;