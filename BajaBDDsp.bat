set drive=c:\app_python\
SET dateNtime=%date:~0,2%%date:~3,2%%date:~6,6%_%time:~0,2%H%time:~3,2%

cd \
cd "C:\xampp\mysql\bin\"
mysqldump -h localhost -u root --routines facturacion > "%drive%facturacion".sql

pause