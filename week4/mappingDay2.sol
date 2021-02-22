//SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.8.1;

contract MappingCities{
    mapping(string => string) cities;
    function add(string memory _city, string memory _country) public{
        cities[_city] = _country;
    }
    function get(string memory _name) public view returns(string memory){
        return cities[_name];
    }
    function remove(string memory _nam) public{
        delete(cities[_nam]);
    }
}
