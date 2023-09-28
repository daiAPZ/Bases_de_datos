UPDATE "post"
SET title  = ''
WHERE author_id = (SELECT id FROM user WHERE username like 'carolina%'); 

/* falta verificar .