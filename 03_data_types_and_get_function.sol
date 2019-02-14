pragma solidity ^0.4.24;

contract Variables {

    string public name = "James";
    uint128 public birthday = 20180328;
    address public addr = 0x7665Cb81C5FD4b3d30866C3343F95EFf44647506;
    uint[] year_set = [2018, 2019, 2020];

    uint last_year = yearsArray[0];
    bool isHappy = true;

    function get_last_Year() public view returns (uint) {
        return last_year;
    }
    
    function get_Happy() public view returns (bool) {
        return isHappy;
    }
}

/*
    last_year의 get함수와
    isHappy의 get함수를 작성하라
*/















