select * from {{ ref("stg_bing")}}
union distinct
select * from {{ ref("stg_facebook")}}
union distinct
select * from {{ ref("stg_tiktok")}}
union distinct
select * from {{ ref("stg_tweeter")}}