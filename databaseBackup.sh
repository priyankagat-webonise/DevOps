 today=`date +%Y-%m-%d.%H:%M:%S`
 backup_path="/home/webonise/db_backup/"
 mysqldump --user="root" --password="system" --host="127.0.0.1" "DBMS"> $backup_path/"DBMS+$today".sql


