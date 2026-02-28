**1️⃣ What is Bash?**

  Bash = Bourne Again Shell.

It is:

  A command-line interpreter

A scripting language

  Default shell in most Linux systems

When you type:

    ls
    cd
    mkdir

You are already using Bash.

2️⃣ Why It Matters in DevOps

In DevOps you:

  Automate deployments
  
  Manage servers
  
  Write pipeline scripts
  
  Handle logs
  
  Monitor systems

All of that requires Bash.

In interviews, they may ask:

Write a script to check if a service is running.

If you don’t know Bash → you fail.

3️⃣ How to Create Your First Script

Step 1: Create file

    touch script.sh

Step 2: Add shebang (VERY IMPORTANT)

    #!/bin/bash

This tells Linux:

**👉 Use bash to run this file.**

Step 3: Add code

    #!/bin/bash
    echo "Hello DevOps"

Step 4: Make executable

    chmod +x script.sh

Step 5: Run it

    ./script.sh

4️⃣ Real DevOps Example

You want a script that prints deployment started:

    #!/bin/bash
    echo "Deployment started..."

  This could run inside GitHub Actions or Jenkins.
