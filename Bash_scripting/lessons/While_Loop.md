**While Loop**

    count=1
    
    while [ $count -le 5 ]
    do
       echo $count
       ((count++))
    done
    
**DevOps Example: Wait for service**

    while ! systemctl is-active --quiet nginx
    do
       echo "Waiting for nginx..."
       sleep 2
    done

Used in automation scripts.
