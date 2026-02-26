**Redirection & Pipes (VERY IMPORTANT)**

**Lesson 18 — Redirection**

Save output:

    ls > files.txt

Append:

    ls >> files.txt

Save errors:

    command 2> error.txt

Save both:

    command &> all.txt
    
**Lesson 19 — Pipes**

Chain commands:

    ls | grep txt

Multiple pipes:

    cat file | head -5 | tail -2

DevOps Example:
  
  Filter logs
  
  Extract errors
  
  Process data
