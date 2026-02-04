Here is the core requirements of Networking module Assignment
Tasks

1. Buy a domain (I recommend buying a domain with your name)

  Use Cloudflare or AWS Route53
  
  Any domain is fine (example: coderco.io or moabukar.co.uk)

2. Launch an EC2 instance
   
  Use Amazon Linux 2 or Ubuntu or whatever distro you prefer.
  
  Security group must allow HTTP (port 80)
  
  Install and run NGINX
  
  Example (Amazon Linux):
  
  sudo yum install -y nginx
  sudo systemctl enable nginx
  sudo systemctl start nginx

3. Configure DNS
   
  Create an A record in Cloudflare or Route53
  
  Point it to your EC2 public IPv4 address
  
  Once DNS propagates, the domain should load the NGINX default page

Example:

  nginx.coderco.io → <EC2 Public IP>

4. Testing

  Visit your domain in a browser
  
  Confirm it displays the NGINX landing page
  
  Take screenshots for GitHub




I Fullfilled all the requirements and here below you can see it 

Phase 1: Buyed the Domain 

  <img width="1162" height="677" alt="image" src="https://github.com/user-attachments/assets/f89bad1d-d15f-48b1-9955-1cd660f84ca8" />

Phase 2: Launched the Server

  <img width="1226" height="659" alt="image" src="https://github.com/user-attachments/assets/677b4f0b-444c-4f36-836f-776035acc91d" />

Phase 3: Installed the Web Server and connected to the networking-key

  <img width="1440" height="900" alt="image" src="https://github.com/user-attachments/assets/2736da32-b002-4f98-a507-6b45f0f921e1" />

  <img width="1440" height="900" alt="image" src="https://github.com/user-attachments/assets/e7e7acb8-5496-4ba0-8a0a-a6cb955208b4" />

Phase 4: Tested My EC2 Public IP and paste it into my browser

  <img width="1440" height="900" alt="image" src="https://github.com/user-attachments/assets/a7dead9b-921d-4b2b-a4df-3cd41e118194" />

Phase 5: Configured the DNS 

  <img width="1112" height="624" alt="image" src="https://github.com/user-attachments/assets/0c0a8b1b-a7f2-4639-b121-140fff5cd93e" />

Phase 6: Verification & Submission ( typed my domain name into browser )

  <img width="1440" height="900" alt="image" src="https://github.com/user-attachments/assets/87b49485-24a5-46a2-ae20-4c68331e2457" />

