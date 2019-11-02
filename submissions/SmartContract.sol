pragma solidity ^0.5.1;

import "https://github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";
import "https://github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract Main  {

using SafeMath for uint256;

uint256 public roundMask;
uint256 public lastMintedBlockNumber;
uint256 public totalParticipants = 0;
uint256 public tokensPerBlock; 
uint256 public blockFreezeInterval; 
address public tokencontractAddress = address(this);
mapping(address => uint256) public participantMask; 

/**
 * @dev constructor, initializes variables.
 * @param _tokensPerBlock The amount of token that will be released per block, entered in wei format (E.g. 1000000000000000000)
 * @param _blockFreezeInterval The amount of blocks that need to pass (E.g. 1, 10, 100) before more tokens are brought into the ecosystem.
 */
 constructor(uint256 _tokensPerBlock, uint256 _blockFreezeInterval) public ERC20Detailed("Simple Token", "SIM", 18){ 
lastMintedBlockNumber = block.number;
tokensPerBlock = _tokensPerBlock;
blockFreezeInterval = _blockFreezeInterval;
}


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

// @dev function to check is this the right time to mint the tokens.

function readyToMint() public view returns (bool) {

}

// @dev function to calculate rewards for Sponsors.
function calculateRewards() private returns (uint256) {

}

// @dev function to bring tokens in system.
function mintTokens() private returns (bool) {

}


function calculateTPP(uint256 tokens) private returns (bool) {

}


function updateRoundMask(uint256 tpp) private returns (bool) {

}


function updateParticipantMask(address participant) private returns (bool) {

}

}