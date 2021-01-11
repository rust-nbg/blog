# run this on Google Cloud Platform
SELECT
  name,
  dependent_projects_count,
  language,
  status
FROM
  `bigquery-public-data.libraries_io.projects_with_repository_fields`
WHERE language IN ('Rust')
ORDER BY dependent_projects_count ASC
LIMIT 10
