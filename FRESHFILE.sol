// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

// 10 marks 
contract Loopify {
uint public  total ;
function  loops () public {
uint[] memory  values  = new uint[](3);
values[0] = 100;
values[1] = 150;
values[2] = 200;
/*the error says my values should be less 
than current balance,i didnt know my balance but i knew my value so if my current
value is 10 i got error that means my balance is even lesser so i changed the 10 to 0 and it succeded*/
// uint lengthOf_values = values.length;
for (uint i = 0; i <  500; i++)
{
total += values[i];
}


// total += values[0];
// total += values[1];
// total += values[2];

}
}
//else if (0 > strecthValue > 5 )


/// in soliditiy if you want o increment we use ++