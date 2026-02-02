Cloud Networking is the practice of building a virtual version of a physical data center.

Instead of buying physical routers, switches, and cables, you define them using code or a web console (like AWS, Azure, or Google Cloud).

Key Components of Cloud Networking;

1. VPC (Virtual Private Cloud)
   
The VPC is your own private "slice" of the cloud. It is an isolated network where you launch your resources.

What it is: A giant container for all your networking.

Example: You define a VPC with the range 10.0.0.0/16. No one else in the cloud can enter this space unless you allow it.

2. Subnets
   
Inside your VPC, you slice the large range into smaller pieces called Subnets.

Public Subnet: Connected to the internet (used for Web Servers).

Private Subnet: Not reachable from the internet (used for Databases).

3. Internet Gateway (IGW)
   
This is the "Front Door" of your VPC.

What it does: It connects your VPC to the public internet.

DevOps Fact: If a subnet doesn't have a route to the Internet Gateway, the servers inside it can never be reached by a browser.
