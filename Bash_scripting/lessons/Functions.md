**Create Function**

    greet() {
       echo "Hello $1"
    }

Call it:

    greet Baashe

**DevOps Example**
    
    install_nginx() {
       sudo apt update
       sudo apt install -y nginx
    }
    
    install_nginx

Functions = reusable automation.
