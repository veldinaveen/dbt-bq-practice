with cte_raw as (select * from dbt_bq.raw)
select * from cte_raw