### I built, secured, and protected a cloud application that hosts your own cyber blog. The technologies I used were Azure: {Keyvaults, App Services, Front Door, WAF},PHP, HTML, Docker, OpenSSL
# Web Apllication
URL of web application:
http://yeseniasecurityresume.azurewebsites.net/ (not active)
![alt text](https://github.com/Yesi78/Cybersecurity_Projects/blob/main/Web%20Application/images/Blog_1.png)
![alt text](https://github.com/Yesi78/Cybersecurity_Projects/blob/main/Web%20Application/images/Blog_2.png)
![alt text](https://github.com/Yesi78/Cybersecurity_Projects/blob/main/Web%20Application/images/Blog_3.png)
### General Questions
What option did you select for your domain (Azure free domain,  GoDaddy domain)?
Azure free domain

What is your domain name?
yeseniasecurityresume.azurewebsites.net


### Networking Questions

What is the IP address of your webpage?
20.118.48.7

What is the location (city, state, country) of your IP address?
Des Moines, Iowa, United States

Run a DNS lookup on your website. What does the NS record show?
![alt text](https://github.com/Yesi78/Cybersecurity_Projects/blob/main/Web%20Application/images/nslookup.png)


### Web Development Questions

When creating your web app, you selected a runtime stack.  What was it? Does it work on the front end or the back end? 
The runtime stack was PHP 7.4 and it runs on the backend because it is a backend development language.

Inside the /var/www/html directory, there was another directory called assets. Explain what was inside that directory.
There were other directories called css and images and within css there was a file called style.css that configures the style of the website such as the text style and font, background colors, and more.


Consider your response to the above question. Does this work with the front end or back end?
This works on the backend.

### Cloud Questions

What is a cloud tenant?
A person who purchases cloud computing services.


Why would an access policy be important on a key vault?
It determines whether a security principal can perform different operations on Key Vault secrets, keys, and certificates.


Within the key vault, what are the differences between keys, secrets, and certificates?
Keys are represented as JSON Web Key [JWK] objects and vaults support software-protected and HSM-protected keys. Secrets provide a secure storage of secrets, such as passwords and database connection strings. Certificates support certificates that are built on top of keys and secrets and add an automated renewal feature.


### Cryptography Questions

What are the advantages of a self-signed certificate?
They are fast, free and easy to use and they are appropriate for development/testing environments and internal network websites.


What are the disadvantages of a self-signed certificate?
they have no validation from a third-party authority, which is usually a Trusted SSL Certificate Company and they have more risks for attacks.


What is a wildcard certificate?
It is a type of SSL/TLS certificate that can be used to secure multiple domains and is indicated by a wildcard character, *, in the domain name field.


When binding a certificate to your website, Azure only provides TLS versions 1.0, 1.1, and 1.2.  Explain why SSL 3.0 isn’t provided.
SSl 3.0 is insecure and is a vulnerability in a way that the POODLE vulnerability, caused by a weakness in the CBC encryption algorithm used in SSL 3.0, allows a man-in-the-middle attack to occur. By disabling SSL 3.0 Azure ensures that all connections use the stronger TLS protocols


After completing the Day 2 activities, view your SSL certificate and answer the following questions:
Is your browser returning an error for your SSL certificate? Why or why not?
No because Azure provided an SSL certificate


What is the validity of your certificate (date range)?
Sunday, October 16, 2022 at 5:03:28 PM
Wednesday, October 11, 2023 at 5:03:28 PM


Do you have an intermediate certificate? If so, what is it?
Microsoft Azure TLS Issuing CA 01


Do you have a root certificate? If so, what is it?
Digicert Global Root G2


Does your browser have the root certificate in its root store?
Yes it does.


List one other root CA in your browser’s root store.
Amazon Root CA

### Cloud Security Questions 

What are the similarities and differences between Azure Web Application Gateway and Azure Front Door?
Similarities are that they are both in front of the web application to protect it and they both operate in the Application layer of the OSI Model. They also can incorporate a Web Application Firewall (WAF) to protect against web vulnerabilities attacks and have additional features, such as URL path-based routing and SSL/TLS termination. Differences are that The Web Application Gateway protects a web application in a single region in a cloud while Azure Front Door is more global and is better suited for a variety of regions.


A feature of the Web Application Gateway and Front Door is “SSL Offloading.” What is SSL offloading? What are its benefits?
It involves removing the SSL-based encryption from incoming traffic to relieve a web server of having to process decryption and encryption of  traffic sent through SSL. The process of SSL decryption/encryption is then offloaded to a separate device to handle it.


What OSI layer does a WAF work on?
It is on Layer 7. 

Select one of the WAF managed rules (e.g., directory traversal, SQL injection, etc.), and define it.
It is an SQL match condition that specifies the web request portion that you want to verify WAF, such as the Address or the query string. Then, when an ACL is created, you will specify whether requests contain the malicious SQL code you want to allow or block.


Consider the rule that you selected. Could your website (as it is currently designed) be impacted by this vulnerability if Front Door wasn’t enabled? Why or why not?
Front Door provides web application protection capability to safeguard web applications from network attacks and common web vulnerabilities exploits like SQL Injection or Cross Site Scripting. So without having Front Door enabled there wouldn’t be that protection against an sql injection.


Hypothetically, say that you create a custom WAF rule to block all traffic from Canada. Does that mean that anyone who resides in Canada would not be able to access your website? Why or why not? 
No, because it would block all requests that came from Canada therefore they wouldn’t have access to it unless they had a VPN.


Include screenshots below to demonstrate that your web app has the following:
Azure Front Door enabled:
![alt text](https://github.com/Yesi78/Cybersecurity_Projects/blob/main/Web%20Application/images/Front_Door.png)

WAF custom rule:
![alt text](https://github.com/Yesi78/Cybersecurity_Projects/blob/main/Web%20Application/images/WAF.png
