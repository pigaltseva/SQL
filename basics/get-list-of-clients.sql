-- Из таблицы customer выберите все записи о фамилии - last_name, имени - first_name и адресе электронной почты email отсортировав их по фамилии в алфавитном порядке.

select
    last_name,
    first_name,
    email
from
    customer
order by
    last_name;