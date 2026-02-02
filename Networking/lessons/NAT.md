NAT (Network Address Translation) is a process used by a router to change the IP addresses in a packet's header while it is in transit.

Why do we need it?

  Saving IPs: There are 8 billion people but only 4.3 billion IPv4 addresses. NAT allows 100 devices in your office to share one public address.
  
  Security: External hackers cannot see the private IPs of your internal servers. They only see the router's public IP.

Here is the breakdown of the three main ways NAT is configured in a professional environment;

  1. Static NAT (One-to-One)
     
  In Static NAT, one Private IP is mapped to one Public IP. This mapping never changes.
  
  How it works: If you have 3 servers, you need 3 public IPs.
  
  Server A (10.0.0.1) always maps to Public IP 203.0.0.1
  
  Server B (10.0.0.2) always maps to Public IP 203.0.0.2

2. Dynamic NAT (Many-to-Many)
   
  In Dynamic NAT, the router has a "pool" (a list) of Public IPs. When a private device wants to go to the internet, the router grabs any available Public IP from the pool and assigns it for that session.
  
  How it works: You have 100 internal users but only 10 Public IPs.
  
  The first 10 people to browse the web get a Public IP.
  
  The 11th person has to wait until someone else finishes and "releases" an IP back to the pool.

3. PAT (Port Address Translation / Overload)
   
  This is the most common type of NAT. It allows thousands of private devices to use one single Public IP at the same time.
  
  How it works: The router uses Port Numbers to keep track of who is who.
  
  Laptop 1 (10.0.0.5) goes to Google using Port 1001.
  
  Laptop 2 (10.0.0.6) goes to Google using Port 1002.
  
  The router sends both out using the same Public IP, but remembers: "Traffic on Port 1001 goes to Laptop 1, and Traffic on Port 1002 goes to Laptop 2."
