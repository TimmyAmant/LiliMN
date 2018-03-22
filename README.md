This is a quick install file i made for LILI Coin Masternode..

NOTE THIS IS JUST TO GET THE SERVER SIDE UP AND RUNNING YOU STILL NEED TO SETUP THE WINDOWS WALLET AND TO EDIT THE MASTERNODE CONF FILE THERE ALSO. AND TO SEND THE COINS TO THE MASTERNODE ADDRESS - THIS IS JUST TO HELP YOU OUT SO YOU DONT HAVE TO DO ALL THE TYPING. 

IF YOU DONT UNSERSTAND HOW TO SET IT UP THEN LOOK AT THE PFD LINK AT THE BOTTOM 
IF YOU STILL DONT UNDERSTAND THEN THERE A VIDEO ON HOW TO SET IT UP WITHOUT USING THIS 

to clone the file on to your server run "git" without the "" if it show a help menu then you have git installed 

then run git clone https://github.com/TimmyAmant/LiliMN 

run ls then you should be able to see the folder you just downloaded

Sometimes you may need to give it permissions inoder to run the script file

cd into the folder.

then type " chmod +x LiLiMasternode.sh " hit enter 

then type " ./LiLIMasternode.sh " - it should run. 

when installed the Swap ram to get 4gb of ram with the VPS it will pop up with a Nano file  just add "/swapfile none swap sw 0 0" - without the "" - to save just hit ctrol + x then y and enter. 


Then it will again and then conf file for the masternode 
at the bottom of the readme file there are two links open the first one 
go to the bottom of the PDF and copy everything that has to do with the MASTERNODE_01 and past it 
int he maternode conf file and save and exit just like the swap ram. 


The files will download to /lili/ under the root if you cant find it then open winspc and look there. 
to run the server cd into /lili/src then run ./lilid - you should get server started then to check on the server ./lili-cli getinfo


Here the link to the step by step 
https://lili.technology/masternode-setup-lili-cold-wallet.pdf

Here a video from Lili coin on step by step 
https://www.youtube.com/watch?v=leRYevF7ewI

