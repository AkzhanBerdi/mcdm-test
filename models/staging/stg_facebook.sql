with facebook as(

select 
        ad_id, 
        add_to_cart, 
        0 as adset_id, 
        campaign_id, 
        channel, 
        clicks + clicks_2 as clicks,
        comments + comments_2 as comments, 
        creative_id, 
        date, 
        likes as engagements, 
        impressions, 
        mobile_app_install as installs, 
        likes,
        inline_link_clicks as link_click, 
        null as placement_id,
        0 as post_click_conersions, 
        0 as post_view_conversions, 
        0 as posts, purchase + purchase_2 as purchase,
        complete_registration as registrations, 
        0 as revenue, 
        shares + shares_2 as shares, 
        spend, 
        0 as total_conversions,
        views + views_2 as video_views
from dbt_akzhanberdi.src_ads_creative_facebook_all_data
)

select * from facebook