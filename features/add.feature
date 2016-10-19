Feature: Additions
As a consumer of the math module, i want to be able to add 2 numbers in order to know what the sum is.

Scenario: Add to positive numbers
In case of two positive numbers, the sum should the adition of the absolute numbers

Given a number 5
When i ask the sum with 6
Then the result should be 11