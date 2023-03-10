# Networking Fundamentals: Rocking your Network

Make a copy of this document to work in, and then for each phase, add the solution below the prompt. Save and submit this completed file as your Challenge deliverable.


## Phase 1: “I’d like to Teach the World to ping”

### Command(s) used to run fping against the IP ranges:

fping -g 15.199.95.91/28
fping -g 15.199.94.91/28
fping -g 11.199.158.91/28
fping -g 161.35.96.20/32
fping -g 11.199.141.91/28


### Summarize the results of the fping command(s):

The fping commands went through a range of IP addresses. For /28 it looked through 14 and for /32 there was one.


### List of IPs responding to echo requests:

161.35.96.20
11.199.141.81
11.199.141.82
11.199.141.86
11.199.141.88
11.199.141.91
11.199.141.92
11.199.141.93
11.199.141.94


### Explain which OSI layer(s) your findings involve:

Layer 3, network was involved because IP addresses are being used and ping and fping are used to diagnose network issues.


Mitigation recommendations (if needed):

They should restrict ICMP requests at the firewall.



## Phase 2: “Some SYN for Nothin`”

### Which ports are open on the RockStar Corp server?

port 22


### Which OSI layer do SYN scans run on?

OSI Layer:

They run on layer 4 which is the transport layer.


### Explain how you determined which layer:

The Transport layer is responsible for transmitting data across the network. It puts data onto the network. TCP is one of the protocols used in layer 4 and is one of the most widely used protocols for data transmission. Since TCP requires assurances that data will be transmitted, there exists a TCP three-way handshake process where SYN, SYN/ACK, and ACK occur.


### Mitigation suggestions (if needed):

Close the port by accessing the firewall settings



## Phase 3: “I Feel a DNS Change Comin’ On”

### Summarize your findings about why access to rollingstone.com is not working as expected from the RockStar Corp Hollywood office:

The rollingstone.com website is being redirected to another IP address, 98.137.246.8, which is causing the issue.


### Command used to query Domain Name System records:

nslookup 98.137.246.8


### Domain name findings:

unknown.yahoo.com


### Explain what OSI layer DNS runs on:

DNS runs on the application layer.


### Mitigation suggestions (if needed):

Close port 22 to stop breaches.



## Phase 4: “ShARP Dressed Man”

### Name of file containing packets:

secretlogs.pcapng


### ARP findings identifying the hacker’s MAC address:
00:0c:29:1d:b3:b1


### HTTP findings, including the message from the hacker:

The hacker was accessing gottheblues.yolasite.com and trying to communicate through a message sent.
Message: Hi Got The Blues Corp! This is a hacker that works at Rock Star Corp. Rock Star has left port 22, SSH open if you want to hack in. For 1 million dollars I will provide you the user and password.  


### Explain the OSI layers for HTTP and ARP.

Layer used for HTTP:

It is the application layer because HTTP is what a user interacts with and This definition of the application layer is that a user interacts with it, such as a web or email application.


Layer used for ARP:

It is the data link layer because ARP is used to map MAC addresses to IP addresses and the data link layer establishes links between nodes.


### Mitigation suggestions (if needed):

Should definitely close the open port and also you can identify the hacker that works at Rock Star Corp by looking at the IP address.

