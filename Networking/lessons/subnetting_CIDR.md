Subnetting is the act of slicing a large network into smaller, private "rooms" for better security and organization.

CIDR is the short-hand math (the / number) used to define exactly where those slices happen and how many IP addresses each room contains.

Why They Matter in DevOps (The Bottom Line)

  Security by Isolation: You use subnetting to put your Database in a "locked room" (Private Subnet) that has no path to the internet, while keeping your Web Server in a "lobby" (Public Subnet) that does.
  
  Firewall Precision: CIDR allows you to write one tiny rule (e.g., Allow 10.0.1.0/24) to give access to an entire group of servers at once, rather than typing out 256 individual IP addresses.
  
  Cloud Architecture: You cannot build a VPC (Virtual Private Cloud) without them. If you pick a CIDR that is too small, your application cannot scale; if you pick one that overlaps with your office network, your servers won't be able to communicate.
  
  Cost & Efficiency: Correct subnetting prevents "IP exhaustion" (running out of addresses) and reduces network lag by keeping local traffic from "shouting" across your entire global infrastructure.
