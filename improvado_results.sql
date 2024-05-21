SELECT
  *
FROM fh-bigquery.hackernews.stories
WHERE
  post_date > DATE_ADD(CURRENT_DATE(), INTERVAL -14 day) AND title LIKE '%improvado%'