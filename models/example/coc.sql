select A.spend, B.spend, C.spend, A.conv, C.conversions, B.purchase_2
from {{ ref('src_ads_bing_all_data') }} as A
join {{ ref('src_ads_creative_facebook_all_data')}} as B on A.ad_id = B.ad_id
join {{ ref(("src_ads_tiktok_ads_all_data"))}} as C on B.ad_id = C.ad_id;