LOAD DATA LOCAL INFILE 'path/to/Instagram_Analytics.csv'
INTO TABLE instagram_posts
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(post_id, upload_date, media_type, likes, comments, shares, saves, reach, impressions, caption_length, hashtags_count, followers_gained, traffic_source, engagement_rate, content_category);
