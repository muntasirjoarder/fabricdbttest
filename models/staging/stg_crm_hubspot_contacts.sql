with src as (
    select * from {{source('crm_hubspot','contacts')}}
)

select * from src