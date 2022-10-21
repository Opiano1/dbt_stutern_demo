select address, state

from {{ source ('demo_data','ADDRESSES')}}

limit 10 