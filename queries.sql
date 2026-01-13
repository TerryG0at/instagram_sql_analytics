-- Challenge 1: Top 10 posts by total engagement

select 
  post_id, 
  media_type, 
  content_category, 
  coalesce(likes,0)
  + coalesce(comments,0)
  + coalesce(shares,0)
  + coalesce(saves,0) as total_engagement
from instagram_posts
order by total_engagement desc
limit 10;
