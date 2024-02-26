#!/bin/bash  #shebang

serList="server1,server2,server3,server4"        #could be "192.168.0.1,3.0.0.1,10.0.0.1,5.0.0.1"

IFS=, read -a serverList <<< "$serList"

for ser in ${serverList[@]}                      #we can use "ip" instead of "ser" for fetching  above ips from list
do
        echo $ser                                # scp -o StrictHostKeyChecking=no -i /tmp/key.pem /tmp/tomcatInstallation.sh ec2-user@${ip}:/tmp/
done
