# scripts

## git_parser

`git_parcer.sh` is a bash script used to parse the list of github usernames and check if the user exist and valid. 

It takes the elements (nicknames) from the list.txt and check if it exist by calling the GitHub API. The result is the file 'output.txt' with the following lines 'awesomenichnake 404' which means it doesn't exist, 'notsoawesomeickname 200' which means the user exists. 

You need to have files list.txt with a list of nicknames and output.txt which is empty. On each script run the file is CLEANED UP, so please save the previous results if you need them. 
