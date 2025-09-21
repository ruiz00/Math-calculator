# Maths Calculator in C
## Overview

This is a command-line Maths Calculator written in C that allows users to perform various mathematical operations on matrices, arrays, and vectors.
It demonstrates the use of modular programming in C with multiple functions and a header file for organization.

The calculator supports:

-Matrix addition and multiplication

-Array search

-Scalar multiplication using repeated addition

-Checking if an array is sorted

-Computing the median of an array

-Reversing arrays

-Computing the vector (cross) product

Project Structure

.
 cal.h          # Header file containing all function declarations

 cal.c          # Implementation of all functions

 main.c         # Main program with user menu

 Makefile       # Simple Makefile for compilation

 README.md      # This file
 

Features
1. Matrix Operations

Addition (somme): Add two matrices of the same dimensions.

Multiplication (produit): Multiply two matrices if the number of columns in the first matrix equals the number of rows in the second matrix.

2. Array Operations

Search (recherche): Find an element in an array and return its position.

Scalar multiplication (produitSomme): Multiply two integers using repeated addition.

Check sorted (esttrie): Verify if an array is sorted in ascending order.

Median (median): Compute the median of a sorted array.

Reverse (inverse): Reverse the elements of an array.

3. Vector Operations

Cross product (produitvectoriel): Compute the vector product of two 3D vectors.

How to Compile

Use the provided Makefile for easy compilation.

Commands:

make        # Compile the project and create executable 'calculatrice'

Manual Compilation (without Makefile):

gcc main.c cal.c -o calculatrice -Wall -Wextra -std=c11
./calculatrice

Usage
Run the program:
./calculatrice

You will see a menu:

1- Matrix addition (somme)

2- Matrix multiplication (produit)

3- Array search (recherche)

4- Scalar multiplication (produitSomme)

5- Array sorting check (esttrie)

6- Array median (median)

7- Array inversion (inverse)

8- Vector product

9- 2x2 Matrix determinant (not implemented)

10- Exit


Enter the number corresponding to the operation you want to perform.

Follow the prompts to input matrices, arrays, or vectors.

The program will display results immediately in the console.

Examples

Matrix Addition

Enter the number of rows and columns: 2 2
Enter the values of the first matrix:
1 2
3 4
Enter the values of the second matrix:
5 6
7 8
Result of matrix addition:
[6]  [8]
[10] [12]


Vector Cross Product

Enter 3 elements of vector A:
1 2 3
Enter 3 elements of vector B:
4 5 6
Vector product calculated is:
[-3 6 -3]

Notes

Arrays are assumed to have a maximum size of 10 elements.

Vectors for the cross product must have exactly 3 elements.

Matrix multiplication is only allowed when dimensions are compatible.

Median computation requires a sorted array.