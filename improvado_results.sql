SELECT
  *
FROM fh-bigquery.hackernews.stories
WHERE
  score = (SELECT MAX(score) FROM fh-bigquery.hackernews.stories)