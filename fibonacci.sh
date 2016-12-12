# ------------------------------------------
# This script was written by Jithin Devasia
# Email : jithindevasia@gmail.com
# ------------------------------------------

#!/bin/bash
echo -n "What should be the fibonacci limit ? "
read n
first=0
second=1
for (( i = 0; i < n; i++ )); do
	echo -n "$first "
	ans=$(($first+$second))
	second=$first
	first=$ans
done
echo ""