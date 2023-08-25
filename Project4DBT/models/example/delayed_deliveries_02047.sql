select * from {{ ref('delayeddeliveries') }}
where postal_code = '02047'