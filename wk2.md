# Week-two team oops project summary

## DHCP server

During the second week of our project I did the majority of my research on creating a dhcp server
using my raspberry pi 3. I stopped short of trying to implement the server on my home network 
out of fear of disrupting the network for others who rely on the routers services. I am using the 
Raspberian OS with the pi and in the next week would like to find a network in which I can test this
server safely without disrupting others.

### Documentation

I am using Raspbian operating system with my Raspberry pi 3 to create a dhcp server. The first thing 
I did was to install the server software.

*sudo apt-get install isc-dhcp-server*

Next I configured the dhcp server by adding eth0 into INTERFACES="eth0" using the nano editor

*sudo nano /etc/default/isc-dhcp-server*

Next I edited the dhcp configuration file updating the option domain-name and the option domain-name
servers adding into the home router.

*sudo nano /etc/dhcp/dhcpd.conf*

This is where I stopped short as I was not able to have the Raspberry pi acting as the dhcp server in 
my home LAN, so I did not uncomment the authoritative line in the next step. As soon as I find a network
that is not my own home network to experiment on I will complete the final steps.


#### Snap shot of raspberry pi 3 dhcp server install
https://github.com/bigmantate/team_oops_project/blob/master/2018-04-11-032649_1824x984_scrot.png?raw=true
