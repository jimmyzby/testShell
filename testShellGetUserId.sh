#/bin/bash
userinfo=$(cut -d ':' -f1 userinfofortest.txt)
for username in $userinfo
do
	echo -e "username is $username \n"
done
