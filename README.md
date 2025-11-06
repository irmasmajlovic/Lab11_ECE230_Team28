Names: Anthony Ducharme & Irma Smajlovic (Team 28)

# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### What is different between edge and level sensitive circuits?

Level sensitive circuits change the output whenever the clock is high. Edge sensitive circuits only change the output on a clock edge, positive or negative.

### Why is it important to declare initial state?

It's important because by setting an initial state we prevent Verilog from creating random values that might screw with the program. It also declares the state for Verliog to reset to if reset is called.

### What do edge sensitive circuits let us build?

One thing they let us build is a time clock. For example the time changes on an edge and resets time the moment 60 seconds is hit.
