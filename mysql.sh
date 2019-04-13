#!/bin/bash


 
set -x

n=1

while [ $n -le 10000000 ]:
  do 
	mysql -u root -p123456 books -e 'INSERT INTO authors (id,name,email) VALUES(3,"Tom","tom@yahoo.com");'
	((n++))
done 
