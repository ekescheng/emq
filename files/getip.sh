nodeip=`ip a | grep -w "inet" | grep ens33 |sed 's/^.*inet //g'|sed 's/\/[0-9][0-9].*$//g'`
