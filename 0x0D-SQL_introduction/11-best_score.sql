-- lists all rows of the table second_tabel
-- from the database hbtn_0c_0
-- results display score and name
-- ordered by score
with score >= 10
SELECT score, name from second_table WHERE score >= 10 ORDER BY score DESC;
