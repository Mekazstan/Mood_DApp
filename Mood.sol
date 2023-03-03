// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract MoodDiary {
    string public mood;

    //function that reads the mood from the smart contract
    function getMood() public view returns(string memory) {
        return mood;
    }

    //Function that sets the mood in the smart contract
    function setMood(string memory _newMood) public {
        mood = _newMood;
    }
}