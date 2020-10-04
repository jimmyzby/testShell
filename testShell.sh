echo 'I will use touch command to create 3 files.';
read -p "Please input your filename:" userfilename;
filename=${userfilename:-"filename"}
date1=$(date --date='2 days ago' +%Y%m%d)
date2=$(date --date='1 days ago' +%Y%m%d)
date3=$(date +%Y%m%d)
touch "${date1}${filename}"
touch "${date2}${filename}"
touch "${date3}${filename}"
sh testShell1.sh
