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

-- Challenge 2: Highest average engagement by content category

select 
  content_category, 
  round(
  avg(
  coalesce(likes,0)
  + coalesce(comments,0)
  + coalesce(shares,0)
  + coalesce(saves,0)),2) as avg_engagement,
  count(*) as total_posts
from instagram_posts
group by content_category
order by avg_engagement desc;

-- Challenge 3: Highest average engagement by media_type

select 
  media_type, 
  round(
  avg(
  coalesce(likes,0)
  + coalesce(comments,0)
  + coalesce(shares,0)
  + coalesce(saves,0)),2) as avg_engagement,
  count(*) as total_posts
from instagram_posts
group by media_type
order by avg_engagement desc;
