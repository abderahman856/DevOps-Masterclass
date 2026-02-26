**Lesson 4 — Creating Files**

Create empty file:

    touch file.txt

Create with content:

    echo "hello" > file.txt

Append content:

    echo "world" >> file.txt

**Lesson 5 — Viewing Files**

    cat file.txt
    head file.txt
    tail file.txt
    head -n 5 file.txt

Real DevOps example:

Checking logs

Checking configuration files

**Lesson 6 — File Operations**

Copy:

    cp file1 file2

Move / Rename:

    mv old.txt new.txt

Delete:

    rm file.txt

Delete directory:

    rm -r folder

⚠️ DevOps Warning:

  rm -rf can destroy servers.
