# Project Name: Sponsoring Events through D-App    

# Authors and Github username: Kirpalsinh Vaghela

# Description of the Project 
A decentralized application will enable companies to sponsor in different events and will get rewards after that event. An ABC Event Company will ask some comapnies to sponsor the first event and once event will be executed, the sponsor company will get rewards from it. That can be used in thier products to increase the sales. Whoever will buy those products that's having tokens, will get some discount in buying the tickets for the events that will be organized by ABC Event company and they will also get some other services through those tokens.   


# Problem specification related to ERC 1973
The problem is that we can't give rewards to thousands of companies throgh simple mechanism as it will exceed gas limit.  

# Solution in relation to ERC 1973 
As solution, we can use EIP 1973 mechanism to distribute the rewards to huge amount of companies through pull method. This ABC company will mint 100,000 tokens for only 100 sponsors companies , it will be minted at the end of every 2nd month as events will be orgainzed every 2nd month so basically it will be minted after an event. The number of sponsor,ABC will get and the distribution of rewards is as per below:

First Event(20 participants):2nd Month - Rewards per participants(Sponosors):5000 (100,000/20) 
Second Event(40 participants):4th Month - Rewards per participants(Sponosors):2500 (100,000/40)
 
N Event(100 participants):Nth Month - Rewards per participants(Sponosors):1000 (100,000/100)

Once the company has got 100 sponosors, it won't mint more tokens. 
There is also one main rule for this D-App:
Once a company has sponsored something in one event, that company would have to sponsor in every event to get rewards or else they can sell thier tokens and walk-out from D-App.  

# Related Links

* Github repo for the project
* Wesbite link



