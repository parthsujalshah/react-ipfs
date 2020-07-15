pragma solidity 0.5.0; // version comming with truffle

contract Meme {
    string memeHash;
    // write fn
    function set(string memory _memeHash) public {
        memeHash = _memeHash;
    }
    // read fn
    function get() public view returns (string memory) {
        return memeHash;
    }
}