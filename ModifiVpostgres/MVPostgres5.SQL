INSERT INTO "user" (username,password)
VALUES ('maria',(SELECT password FROM user WHERE username like 'gisel%'));  

/* falta verificar .