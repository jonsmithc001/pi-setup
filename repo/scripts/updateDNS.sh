#!/bin/sh


wget -q -O /dev/null  http://freedns.afraid.org/dynamic/update.php?UnVFQ0RoQ29VNG9hVmRKZnp1NER6a0o1OjE2NTE5NjE3 
while [ $? -ne 0 ]; do
    wget -q -O /dev/null  http://freedns.afraid.org/dynamic/update.php?UnVFQ0RoQ29VNG9hVmRKZnp1NER6a0o1OjE2NTE5NjE3
done

for (( ; ; ))
do
    wget -q -O /dev/null  http://freedns.afraid.org/dynamic/update.php?UnVFQ0RoQ29VNG9hVmRKZnp1NER6a0o1OjE2NTE5NjE3 
    while [ $? -ne 0 ]; do    
        wget -q -O /dev/null  http://freedns.afraid.org/dynamic/update.php?UnVFQ0RoQ29VNG9hVmRKZnp1NER6a0o1OjE2NTE5NjE3
    done
    sleep 30m
done
