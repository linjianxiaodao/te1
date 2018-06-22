#!/bin/bash
function is_dir()
{
local dir=$1
if [ -d ${dir} ]
then return 0
else 
return 1
fi
}
for val in $@
do 
if is_dir ${val};then
:
else
echo "creat it!"
mkdir ${val} > /dev/null 2>&1
if [ $? -ne 0 ];then
echo "creat ${val} failed"
exit 1
fi
fi
done

