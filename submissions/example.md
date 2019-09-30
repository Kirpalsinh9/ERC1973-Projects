# Project Name: Betting on Blockchain   

# Authors and Github username: Kirpalsinh Vaghela

# Description of the Project 

DApp for Lottery:

Use Case: This is just a decentrailzed blockchain game in which anyone can join the lottery game by betting some ethers in it and can win the lottery and also will get some  tokens as rewards which can be sold in future time. It has some rules that are mentioned below.

Work Flow:
Whoever will join the paticular round of lottery at the last, will win the lottery but Nobody will know when the round ends. Whenever someone enters in the round, the timer for lottery will increase by 10 seconds so nobody can get the end time. Once the timer goes to zero, the last person who has bought the key will win the lottery and will get the price from ETH pot while other players will get equal rewards from reward pot.

 
Rules:
Whenver someone enters, they would have to bet some ethers in it. Once someone has entered in particular round, that person would have to bet in every lottery to get reward from that or they can walk out from the lottery by withdrwaing their rewards.
There will be some team for ETH distribution and players would have to select one team for ETH distribution that they will bet in lottery.      
Teams:
Blue: 60% -> ETH pot while 40% -> Reward Pot
Orange: 40% -> ETH pot while 60% -> Reward Pot
Black: 50% -> ETH pot while 50% -> Reward Pot 

Whenever someone buys a new key, all key holders/players will get some portion of that sale as reward.
All the ETH and rewards, players will win, will be stored in a wallet called "The Vault". In later time, players can withdraw their ETH and token from the Vault to their metamask wallet.

# Problem specification related to ERC 1973
The problem is that we can't give rewards to thousands of people throgh simple mechanism as it will exceed gas limit.  

# Solution in relation to ERC 1973 
As solution, we can use EIP 1973 mechanism to distribute the rewards to huge amount of people through pull method.
 

# Related Links

* Github repo for the project
* Wesbite link



