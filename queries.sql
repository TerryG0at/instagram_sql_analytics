select post_id, media_type, content_category, likes + comments + shares + saves as total_engagement
from instagram_posts
order by total_engagement desc
limit 10
