# Booth's Algorithm: VHDL

This Project Is Presented to : **Dr. Khaled El-shafei** 
Al-Azhar Univeristy - Faculty of Engineering - CS Dep.
Computer Archticture : First Semester Assessment 
JUN - 7 - 2022


[![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/colored.png)](#problem)

## ➤ Problem Description

Booth algorithm gives a procedure for multiplying binary integers in signed 2’s
complement representation in efficient way, i.e., less number of additions/subtractions required.
It operates on the fact that strings of 0’s in the multiplier require no addition 
but just shifting and a string of 1’s in the multiplier from bit weight 2^k to weight 2^m 
can be treated as 2^(k+1 ) to 2^m.


[![-----------------------------------------------------](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/colored.png)](#implementation)

## Implementation
<p align="center">
 
<h4 align="center">Booth's algorithm can be implemented by repeatedly adding *with ordinary unsigned binary addition*
one of two predetermined values A and S to a product P, then performing a rightward arithmetic shift on P.
Let m and r be the multiplicand and multiplier, respectively; and let x and y represent the number of bits in m and r..</h4>

  <b>1.	Determine the values of A and S, and the initial value of P. All of these numbers should have a length equal to (x + y + 1).</b></br>
  <sub> -	A: Fill the most significant(leftmost)bits with the value of m. Fill the remaining (y + 1) bits with zeros.
    
       -	S: Fill the most significant bits with the value of (−m) in two's complement notation. Fill the remaining (y + 1) bits with zeros.
    
       -	P: Fill the most significant x bits with zeros. To the right of this, append the value of r.Fill the least significant(rightmost)bit with a zero. chip.<sub>
 
</p>


  
2.	Determine the two least significant (rightmost) bits of P.

      -	If they are 01, find the value of P + A. Ignore any overflow.
   
      -	If they are 10, find the value of P + S. Ignore any overflow.
   
      -	If they are 00, do nothing. Use P directly in the next step.
   
      -	If they are 11, do nothing. Use P directly in the next step.
      
   
3.	Arithmetically shift the value obtained in the 2nd step by a single place to the right. Let P now equal this new value.

4.	Repeat steps 2 and 3 until they have been done y times.

5.	Drop the least significant (rightmost) bit from P. This is the product of m and r.
</p>




## Flowchart Graph

![booths-multiplication-algorithm-in-coa](https://user-images.githubusercontent.com/76535950/148575611-d9195c5f-bbcc-4163-b8ed-3966134017d8.png)


## Coding Language & Tools
VHDL on Altera Quartus 13.1
