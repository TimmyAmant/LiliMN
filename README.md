This is a quick install file i made for LILI Coin Masternode..

to clone the file on to your server run "git" without the "" if it show a help menu then you have git installed 
then run git clone https://github.com/TimmyAmant/LiliMN 
run ls then you should be able to see the folder you just downloaded

Sometimes you may need to give it permissions inoder to run the script file

Cd into the folder 

then type " chmod +x LiLiMasternode.sh " hit enter 
then type " ./LiLIMasternode.sh " - it should run. 

First thing it will install all the dev tools and anything else that is needed for the masternode 

then remove anything that not needed 

after that it will make a swap file for the ram becouse the cheap VPS ony has 1 GB of ram this will make it so that you will 
have 4 gb of ram to run the masternode with no problme using the hard drive space on the VPS


it will show up with a Nano text file to exit go the the last line and add "/swapfile none swap sw 0 0" - without the "" make shore 
there is no space at the end or any exter lines on the bottom. 

TO Save and exit 
-----------------
CTRL + x 
type Y or Yes enter 
----------------

Then it will agogen and then configure the masternode 
at this point evertything is done on the masternode side besite setting up the masternode config file. 

when you get to the conif file click on the link with the step by step and go all the way to the bootom intill you see
MY MASTERNODE_01 copy everything and past it into the config file then save and exit



Here the link to the step by step 
https://lili.technology/masternode-setup-lili-cold-wallet.pdf

Here a video from Lili coin on step by step 
https://www.youtube.com/watch?v=leRYevF7ewI

