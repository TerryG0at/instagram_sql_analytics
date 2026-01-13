# Instagram SQL Analytics

This project analyzes Instagram post performance using SQL to extract business insights from engagement data.

## Dataset
- Source: Instagram Analytics dataset (Kaggle)
- Rows: ~30,000
- Columns: post_id, media_type, likes, comments, shares, saves, reach, impressions, etc.

## Table Structure

See `schema.sql`.

## Business Questions Answered

### 1. Top 10 posts by total engagement

**Definition of engagement:**
likes + comments + shares + saves

**SQL Logic:**
- Calculated a custom engagement metric
- Ranked posts by engagement
- Selected top 10

**Insight:**
High-performing posts are dominated by visual-heavy formats such as carousel and video.

(We will update this with real insights later.)

## Files

- `schema.sql` → Table structure
- `import.sql` → Data loading
- `queries.sql` → All analysis queries
