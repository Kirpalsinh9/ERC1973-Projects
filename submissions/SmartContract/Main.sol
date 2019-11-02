pragma solidity ^0.5.0;


import "./Rewards.sol";

contract Main
{
    modifier isAuthorized() {
   require(isMinter(msg.sender));
  _;
}

// @dev function to add Sponsor.

function addSponsors(address _sponsor) external returns (bool) {

}

// @dev function to remove Sponsor.

function removeSponsors(address _sponsor) external returns (bool) {

}



function trigger() external isAuthorized returns (bool) {

}

// @dev function to withdraw tokens.

function withdraw() external isAuthorized returns (bool) {

}

}