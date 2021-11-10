//SPDX-License-Identifier: MIT
//코드가 공개가 되기에 라이센스를 명시해 주어야 한다. 무단 복제를 방지한다.
pragma solidity 0.8.0;
//버전마다 코드가 달라지기 때문에 버전을 명시해 주어야 한다.
contract myFirstContract {
    function sayHello() public pure returns(string memory){
// 받는 형식 방법 언어정보를 입력해야함 문법이기 때문에 공부가 필요하다.
        return "Hello World"; 
    }   
}
