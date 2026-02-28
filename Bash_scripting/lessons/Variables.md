**1️⃣ What is a Variable?**

Stores data.

    name="Baashe"

⚠️ No spaces around = in Bash.

**2️⃣ Print Variable**

    echo $name

or

    echo "${name}"

**3️⃣ Why It Matters in DevOps**

You store:

  Environment names
  
  Server IPs
  
  Docker image versions
  
  AWS regions

Example:

    ENV="production"
    echo "Deploying to $ENV"

**4️⃣ Real Example**

    #!/bin/bash
    APP="nginx"
    echo "Installing $APP"

    sudo apt install -y $APP
