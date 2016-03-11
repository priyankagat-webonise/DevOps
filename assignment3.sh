
 backup_path="/home/webonise/db_backup/"
 umask 177
 mysqldump --user="root" --password="system" --host="127.0.0.1" "DBMS"> $backup_path/"DBMS".sql


