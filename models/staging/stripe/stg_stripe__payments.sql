select
    id as payment_id
    , paymentmethod as payment_method
    , orderid as order_id
    , status 
    , amount / 100 as amount
from raw.stripe.payment