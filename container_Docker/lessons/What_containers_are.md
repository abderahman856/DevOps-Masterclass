1️⃣ A container is:

A running application packaged with everything it needs to run, isolated from other apps.

2️⃣ Container vs Image (❗ VERY IMPORTANT ❗)

Docker Image

  A blueprint
  
  Read-only
  
  Does NOT run
  
  Like a class in programming
  
  Example:
  
  nginx image

Container

  A running instance of an image
  
  Has state (running, stopped)
  
  Like an object created from a class

3️⃣ What a Container Actually Contains

A container includes:

  Application code
  
  Required libraries
  
  Runtime (Python, Node, Java, etc.)
  
  Environment variables
  
  Config files

4️⃣ How Containers Are Isolated

Namespaces — Isolation

  Namespaces make each container think:
  
  It has its own processes
  
  Its own network
  
  Its own filesystem

cgroups — Resource Control

  Control how much a container can use:
  
  CPU
  
  Memory
  
  Disk I/O
