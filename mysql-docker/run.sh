docker run --name mysql-hz
 --restart always
  -p 13306:3306
  -e MYSQL_ROOT_PASSWORD=199299
  -v mysql.cnf:/etc/mysql/mysql.cnf.d/mysqld.cnf
  -v data:/var/lib/mysql