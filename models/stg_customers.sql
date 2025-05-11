with
    customers(customer_id, first_name, last_name) as (
        select id, first_name, last_name from {{ source("jaffle_shop", "customers") }}
    )
select *
from customers
