with
    orders(order_id, customer_id, order_date, status) as (
        select id, user_id, order_date, status
        from {{ source("jaffle_shop", "orders") }}
    )
select *
from orders
