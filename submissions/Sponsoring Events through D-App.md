# Project Name: Sponsoring Events 

# Authors and Github username: Kirpalsinh Vaghela

# Description of the Project 
A decentralized application will enable companies to sponsor in different events and will get rewards after that event. An ABC Event Company will ask some companies to sponsor the first event and once event will be executed, the sponsor company will get rewards from it. That can be used in their products to increase the sales.Those companies can attach  these tokens with their product as a bonus and  Whoever will buy those products, will get some discount in buying tickets for the events that will be organized by ABC Event company and they can also redeem these tokens at events to get parking and another services. While those sponsor companies can also use thier tokens to sponsor in future events by getting some discounts and they can also get some additional benefits from ABC company through these tokens for example whoever has more tokens will get high priority to advertise thier product and services in different ways in events.       


# Problem specification related to ERC 1973
The problem is that we can't give rewards to thousands of companies throgh simple mechanism as it will exceed gas limit.  

# Solution in relation to ERC 1973 
As solution, we can use EIP 1973 mechanism to distribute the rewards to huge amount of companies through pull method. This ABC company will mint 100,000 tokens for only 1000 sponsors companies , it will be minted at the end of every 2nd month as events will be orgainzed every 2nd month so basically it will be minted after an event. The number of sponsor,ABC will get and the distribution of rewards is as per below:
Suppose, Comapny gets 20 sponosors for first event then,
First Event(200 participants):2nd Month - Rewards per participants(Sponosors):500 (100,000/200)
for second event, it gets another 200 more then, 
Second Event(400 participants):4th Month - Rewards per participants: 250 (100,000/400) 
Once the company gets 1000 sponosors, it won't hire more sponsors. 


There is also one main rule for this D-App:
Once a company has sponsored in one event, that company would have to sponsor in every event to get rewards or else they can sell their tokens and walk-out from D-App.  

# Related Links

* Github repo for the project:
https://github.com/Kirpalsinh9/EIP1973_dapp
* Wesbite link
https://erc1973-c9261.firebaseapp.com/


