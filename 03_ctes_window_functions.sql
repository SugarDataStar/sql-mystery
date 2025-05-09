-- Using CTEs and window functions to analyze suspect behavior
WITH suspect_motives AS (
  SELECT s.name, i.transcript, RANK() OVER (ORDER BY i.importance DESC) as motive_rank
  FROM suspects s
  JOIN interviews i ON s.id = i.suspect_id
)
SELECT * FROM suspect_motives WHERE motive_rank = 1;
