SELECT id, title, content, date, author
FROM forum_posts
WHERE date >= "2048-04-01" 
  AND date < "2048-05-01"
  AND content LIKE "%EmptyStack%"
  AND content LIKE "%dad%";
SELECT username, first_name, last_name
FROM forum_accounts
WHERE username = "smart-money-44";
SELECT username, first_name, last_name
FROM forum_accounts
WHERE last_name = "Steele";
SELECT username, password, first_name, last_name
FROM emptystack_accounts
WHERE last_name = "Steele";
SELECT id, "from","to", subject, body
FROM emptystack_messages
WHERE subject LIKE "%TAXI%" OR body LIKE"%taxi%";
SELECT username, password, first_name, last_name
FROM emptystack_accounts
WHERE username = "your-boss-99";
SELECT id, code
FROM emptystack_projects
WHERE code = "TAXI";
