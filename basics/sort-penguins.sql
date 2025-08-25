-- Напишите SQL-запрос для выбора столбцов sex - пол и body_mass_g - масса тела из таблицы little_penguins, отсортированных таким образом, чтобы сначала отображалась пингвины с наибольшей масса тела.

select
    sex,
    body_mass_g
from
    little_penguins
order by
    body_mass_g desc;