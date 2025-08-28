-- Получите все записи из таблицы address, для которых не указан почтовый индекс.

select
    *
from
    address
where
    postal_code is null;