Network Troubleshooting is the process of identifying, diagnosing, and fixing problems that prevent data from moving between two points in a network.

1. Why it matters as a DevOps Engineer;
   
   Code vs. Infrastructure: Often, a developer will say "My code is broken," but after troubleshooting, you find out it's actually a firewall blocking the port.

  Cost of Downtime: If a production database goes offline, every minute costs the company money. You need to know exactly which commands to run to find the "clog" in the pipe.
  
  Security: Troubleshooting helps you find "leaks"—places where traffic is going where it shouldn't.

2. The DevOps Troubleshooting Workflow (Step-by-Step)
   
When a server is "down," you follow a logical path to find the problem:

  Step A: Connectivity (Is the wire plugged in?)
  
  Tool: ping
  
  Action: You ping the IP address.
  
  Result: If you get a response, the server is alive. If not, the server might be crashed or a major network cable/route is cut.

  Step B: Routing (Where is it getting stuck?)
  
  Tool: traceroute (or tracert on Windows)
  
  Action: This shows you every "hop" (router) the data passes through.
  
  Result: If the data gets through 5 hops and then stops, you know exactly which router or provider is failing.

  Step C: Ports & Firewalls (Is the door open?)
  
  Tool: telnet, nc (Netcat), or curl
  
  Action: You try to connect to a specific port (e.g., Port 80 for Web, Port 5432 for Database).
  
  Result: If ping works but telnet fails, it means the server is alive, but a Firewall or Security Group is blocking that specific door.

  Step D: DNS (Is the name translated?)
  
  Tool: nslookup or dig
  
  Action: You check if the computer can turn google.com into an IP address.
  
  Result: If you can ping 8.8.8.8 (an IP) but you can't reach google.com, your DNS is broken.
