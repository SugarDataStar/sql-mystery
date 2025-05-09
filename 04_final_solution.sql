-- Final query to catch the murderer
WITH timeline AS (
  SELECT location, date
  FROM crime_scene_report
  WHERE type = 'murder'
),
nearby_suspects AS (
  SELECT s.name, dl.age, dl.gender
  FROM suspects s
  JOIN drivers_license dl ON s.license_id = dl.id
  JOIN timeline t ON s.last_known_location = t.location
)
SELECT * FROM nearby_suspects;
