# ECE_230_Lab_04
Summarize your learnings from the lab here.

This lab helped us understand how logic functions can be represented in multiple ways and how optimization affects hardware implementation. The SOP equation made it clear how translating a truth table into logic leads to long, unnecessary expressions. This uses more logic than necessary, harping back on hardware implementation. We also converted the truth table into a K-map which helped simplify max/min terms. This made our final expression simpler, and saved hardware costs/optimization. Finally using Vivado demonstrated the use of synthesis tools to automatically optimize logic and implement it efficiently.

## Lab Questions
### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?

We can group 1’s or 0’s in a KMap across the edges because it is arranged in gray code order(not binary order). In gray code, only one bit changes at a time between adjacent cells. Since the edge cells differ by 1 bit, you can treat them as neighboring cells(therefore group them).

### Why are the names Sum of Products and Products of Sums?

Sum of Products refers to using Min Terms, which requires implementing AND gates (when grouping 1’s to form a product term), and OR gating(Summing) the resulting product terms in an OR gate, therefore the resulting output would be Sum of Products.

Product of Sums refers to using the Max terms(0’s) grouping them together to form a Sum term’s(Or gates). After gathering all your sum terms, you multiply them together which results in a Product(And Gate). Therefore you can classify the process as Product of Sums. 

### Open the test.v file – how are we able to check that the signals match using XOR?

We are able to check that the signals match using Xor because of how the operation behaves logically. An Xor gate requires the inputs to be different to result in an output of 1. 
