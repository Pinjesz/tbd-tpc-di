select *
from {{ ref('dim_account') }}
where end_timestamp='9999-12-31 23:59:59.999' and is_current='false'