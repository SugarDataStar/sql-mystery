-- Joining suspects with crime_scene_report to narrow down
SELECT s.name, csr.description
FROM suspects s
JOIN crime_scene_report csr ON s.id = csr.suspect_id
WHERE csr.location = 'SQL City';
