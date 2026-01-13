CREATE DATABASE IF NOT EXISTS social_media_portfolio;
USE social_media_portfolio;

DROP TABLE IF EXISTS instagram_posts;

CREATE TABLE instagram_posts (
    post_id VARCHAR(20) PRIMARY KEY,
    upload_date VARCHAR(30),
    media_type VARCHAR(50),
    likes INT,
    comments INT,
    shares INT,
    saves INT,
    reach INT,
    impressions INT,
    caption_length INT,
    hashtags_count INT,
    followers_gained INT,
    traffic_source VARCHAR(100),
    engagement_rate FLOAT,
    content_category VARCHAR(100)
);
