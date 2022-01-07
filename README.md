# Booth-s-Algorithm-VHDL

This Project Is Presented to : Dr. Khaled El-shafei 

Al-Azhar Univeristy - Faculty of Engineering - CS Dep.

Computer Archticture : First Semester Assessment 

JUN - 7 - 2022


## Problem Description

Booth algorithm gives a procedure for multiplying binary integers in signed 2’s

complement representation in efficient way, i.e., less number of additions/subtractions required.

It operates on the fact that strings of 0’s in the multiplier require no addition 

but just shifting and a string of 1’s in the multiplier from bit weight 2^k to weight 2^m 

can be treated as 2^(k+1 ) to 2^m.

## Implementation

Booth's algorithm can be implemented by repeatedly adding (with ordinary unsigned binary addition)

one of two predetermined values A and S to a product P, then performing a rightward arithmetic shift on P.

Let m and r be the multiplicand and multiplier, respectively; and let x and y represent the number of bits in m and r.


Determine the values of A and S, and the initial value of P. All of these numbers should have a length equal to (x + y + 1).

A: Fill the most significant (leftmost) bits with the value of m. Fill the remaining (y + 1) bits with zeros.

S: Fill the most significant bits with the value of (−m) in two's complement notation. Fill the remaining (y + 1) bits with zeros.

P: Fill the most significant x bits with zeros. To the right of this, append the value of r. Fill the least significant (rightmost) bit with a zero.

Determine the two least significant (rightmost) bits of P.

If they are 01, find the value of P + A. Ignore any overflow.

If they are 10, find the value of P + S. Ignore any overflow.
