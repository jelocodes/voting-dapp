pragma solidity ^0.4.11;

contract smartVoting {
	// maps candidates (bytes32) with number of votes recived (uint8)
	mapping (bytes32 => uint8) public votesReceived;

	// a separate array of candidate names, since Solidity lacks a .keys method
	bytes32[] public candidateList;
}