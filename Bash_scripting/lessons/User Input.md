**Read Input**

    read username
    echo "Hello $username"

Better version:

    read -p "Enter your name: " username
    echo "Welcome $username"
  
**DevOps Use Case**

Interactive deployment:

    read -p "Enter environment (dev/prod): " ENV
    echo "Deploying to $ENV"
