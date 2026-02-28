**Conditional Statements (VERY IMPORTANT)**
    
    If Statement
    if [ condition ]
    then
       command
    fi
    
**Example: Check if file exists**
    
    if [ -f file.txt ]
    then
       echo "File exists"
    else
       echo "File not found"
    fi
    
**DevOps Real Example: Check if service is running**

    if systemctl is-active --quiet nginx
    then
       echo "Nginx is running"
    else
       echo "Nginx is NOT running"
    fi

Interview favorite question 👆
