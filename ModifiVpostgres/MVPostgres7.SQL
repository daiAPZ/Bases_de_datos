DELETE FROM "post" WHERE author_id = (SELECT id FROM user WHERE username LIKE 'carolina');
DELETE FROM "user" WHERE username LIKE 'carolina';

/* falta verificar 