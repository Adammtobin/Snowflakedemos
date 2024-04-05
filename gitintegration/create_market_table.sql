create or replace table atobin_dba.core.items
(
item_id int unique
,item_name varchar(50)
,item_main_attribute varchar(50)
,item_secondary_attribute varchar(50)
)
