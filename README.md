# Multiplexers and Demultiplexers

In this lab you have learned about multiplexers and demultiplexers.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Names
Peter Kjaer
## Summary
The goal of this lab was to create a 4-to-1 multiplexer that feeds into another 1-to-4 demultiplexer in order to create a representation of an internet system with townspeople as the inputs and businesses as the output. To do this I implemented a 4-to-1 mux and a 1-to-4 demux, then combined the circuit in the top file. I wired the button inputs to the select bits and the btnC to the enable bit. All test cases passed.
## Lab Questions

### In plain English describe the function and use of a multiplexer.
A multiplexer takes several inputs and outputs one based on the selection bits based on selection. It is used when a choice needs to be made and outputted.
### In plain English describe the function and use of a demultiplexer.
A demultiplexer takes an input and outputs it to one of several output lines based on the selection. It is used when an input needs to be given to a specific output line.
### What other uses might these circuits have? (Think Shannon’s)
These circuits can be used to create any boolean function (Shannon's), so they might be very useful to implement circuits efficiently rather than using a lot of AND and OR gates.
