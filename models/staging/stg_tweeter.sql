with tweeter as(

select 
        0 as ad_id,
        0 as add_to_cart, 
        0 as adset_id, 
        campaign_id, 
        channel, 
        clicks, 
        comments, 
        0 as creative_id,
        date, 
        engagements, 
        impressions, 
        0 as installs, 
        likes, 
        url_clicks as link_clicks, 
        null as placement_id,
        0 as post_click_conersions, 
        0 as post_view_conversions, 
        0 as posts, 
        0 as purchase, 
        0 as registrations, 
        0 as revenue, 
        retweets as shares, 
        spend, 
        0 as total_conversions, 
        video_total_views as video_views
from {{ source('staging',"src_promoted_tweets_twitter_all_data") }}
)

select * from tweeter