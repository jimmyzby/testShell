#!/bin/bash
read -p "enter your leave date(eg. 20211006),get the left days:" leavedate
formatDate=$(echo $leavedate|grep '[0-9]\{8\}')
if [ "$formatDate" == '' ];then
    echo 'wrong date format.'
    exit 0
fi
date_time_leave=$(date --date="${leavedate}" +%s)
date_time_now=$(date +%s)
declare -i leftDays=$((($date_time_leave-$date_time_now)/(3600*24)))
declare -i leftHours=$((($date_time_leave-$date_time_now)%(3600*24)/3600))
echo -e "你还有 ${leftDays} 天 ${leftHours} 小时就可以找到工作了"


