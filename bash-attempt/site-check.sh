# be sure you set this file to be executable
wget -S -w 5 -i ./URLsToCheck.txt -o ./CheckResults.log

#TODO: parse the first index.html to ensure it exists
#TODO: parse the 2nd index.html.1 to ensure it exists

#clean up after ourselves
rm index.html*
