

#!/bin/bash
if
	[ ${UID} -ne 0 ]
then
	echo "You need a root access"

cat /etc/*release
lsblk
lscpu
nproc
