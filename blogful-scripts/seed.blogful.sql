BEGIN;

INSERT INTO blogful_articles (title, content, date_published)
VALUES
('title 1', 'content 1', '2021-01-21T02:47:32.968Z'),
('title 2', 'content 2', '2021-01-21T02:47:32.968Z'),
('title 3', 'content 3', '2021-01-21T02:47:32.968Z'),
('title 4', 'content 4', '2021-01-21T02:47:32.968Z'),
('title 5', 'content 5', '2021-01-21T02:47:32.968Z');

COMMIT;