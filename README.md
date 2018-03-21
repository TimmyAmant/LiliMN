This is a quick install file i made for LILI Coin Masternode..

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

Copy and past this into the lili.conf file. 

###############################################
## MY MASTERNODE_01
###############################################
rpcuser={CHOOSE A RANDOM USER}
rpcpassword={CHOOSE A RANDOM PASSWORD}
rpcallowip=127.0.0.1
listen=1
server=1
daemon=1
logtimestamps=1
maxconnections=256
masternode=1
externalip={YOUR SERVER IP}
bind={YOUR SERVER IP}
masternodeaddr={YOUR SERVER IP}
masternodeprivkey={YOURPRIVKEY - WE WILL GET THAT LATER}



Here the link to the step by step 
https://lili.technology/masternode-setup-lili-cold-wallet.pdf

Here a video from Lili coin on step by step 
https://www.youtube.com/watch?v=leRYevF7ewI

