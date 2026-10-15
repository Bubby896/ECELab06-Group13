# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary
        In this lab we used combinatorial logic circuits to understand how some real life hardware situations function such as two light switches connecting to the same light bulb. XOR equations are very important for hardware logic such as this. First, we started with a single bit Adder to understand the concepts before moving on to a two bit Full Adder.

## Lab Questions

### 1 - How might you add more than two bits together?
		We are able to add more than two bits together by using a full adder. A full adder is able to sum three bits by including the carry-in from the previous digit. If we want to add even more than three bits, we can connect several full adders together.

### 2 - What is the importance of the XOR gate in an adder?
		The XOR gate is able to compute the sum of the inputs. This makes it function to output a 1 when exactly one input is 1, and output a 0 when both inputs are equal to each other.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
		Each binary digit represents double the value of the previous digit. This makes the largest number a two bit adder can handle binary 11. If an operation goes over the base limit, it simply carries over to the next digit.
