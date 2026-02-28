Every command returns exit code.

**Check exit code:**

    echo $?

**0 = success
Non-zero = error**

Example

    mkdir test
        
    if [ $? -eq 0 ]
    then
       echo "Directory created"
    else
       echo "Failed"
    fi

In pipelines, exit code controls success/failure.
