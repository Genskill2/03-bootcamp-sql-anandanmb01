delete from books_subjects where subject in (select id from subjects s where s.name='History');

delete from subjects where name='History';
