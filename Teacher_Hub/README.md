## Notes for the class:
This class is meant to be taught to 14-17 year olds, in other words - students in the middle-to-end part of high school. It's likely that some concepts won't be overly familiar to them.
Likely that you will need to spend extra time on basic concepts if students fall behind.

## Class Needs list

1. Option I
  1. Technology
    * x Raspberry Pis  (for this class, I chose rpi0, but metasploit takes a while to boot due to low memory)
    * x micro SD cards flashed w/rpi0 kali
    * 1 class router
    * Central server with vulnerable windows/unix VMs (NOTE: This can be a used server, or something with just enough power to run a VM)
    * A stable Internet connection. If Internet is not available, an HDMI projector may be used for demonstration purposes.
2. Option II
  1. Technology
    * An Intel NUC or some other server capable of running up to 10 VMs. For a 6 student class, each student will have an attack VM provisioned with 25 gb of disk space, while 4 VMs will be allocated with enough disk space to operate, but not store (this can be anywhere from 10-25gb. I wouldn't recommend needing much more than this though.)


ii.     Terminology worksheets
iii.    Cheatsheets (if students don’t get RTFM)

[where x = # of students +1]

## How to set up class router

Ideally, the router that is used for this class would be a cheap, possibly even repurposed or used router that is NOT connected to the internet. The goal of this router is only to route packets for the class machines, but the hosts you will have on this network are both student machines to interact with the raspberry pis and the pis themselves. There should be no other devices on this network

If you are following the directions for this class tightly and want to re-use some of the same files we used in this class, make sure that your router is configured with the following:

SSID: HackLab
Password: xxxxx

## Raspberry Pi setup intructions:

* Install kali linux from the following page: https://www.offensive-security.com/kali-linux-arm-images/

* After starting the pi, don't forget to update/upgrade (this will probably take a while)

* Install metasploit:
  * $>apt install metasploit-framework
