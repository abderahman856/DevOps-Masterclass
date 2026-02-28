**For Loop**
    
    for i in 1 2 3 4 5
    do
       echo $i
    done
    
**Loop Through Files**

    for file in *.log
    do
       echo "Processing $file"
    done
    
DevOps Example

**Restart multiple servers:**

    for server in server1 server2 server3
    do
       ssh $server "sudo systemctl restart nginx"
    done
