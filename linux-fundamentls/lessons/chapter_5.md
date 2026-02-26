**Permissions & Ownership (CRITICAL)**

**Lesson 13 — Understanding Permissions**

    r = 4
    w = 2
    x = 1

Example:

    755

Means:

    rwxr-xr-x

**Lesson 14 — Change Permissions**

Numeric:

    chmod 755 file

Symbolic:

    chmod u+x script.sh

Recursive:

    chmod -R 755 folder/

**Lesson 15 — Ownership**

Change owner:

    chown user:group file

Change group:

    chgrp group file
