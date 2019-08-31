[![wercker status](https://app.wercker.com/status/ffa0efd09e49fa4b00b5167721e72124/s/ "wercker status")](https://app.wercker.com/project/byKey/ffa0efd09e49fa4b00b5167721e72124)

# STA 523 :: Homework 1

## Introduction

An n-digit number that is the sum of the nth powers of its digits is called an n-narcissistic number. It is also known as an Armstrong number. For example,
153 is an Armstrong number since ![](https://latex.codecogs.com/gif.latex?1^3&space;&plus;&space;5^3&space;&plus;&space;3^3&space;=&space;153).
However, 25 is not an Armstrong number since ![](https://latex.codecogs.com/gif.latex?2^2&space;&plus;&space;5^2&space;\neq&space;25).

## Tasks

#### Task 1

Write a function in R called `is.armstrong()` that performs a logical test
on if a positive integer is an Armstrong number. Your function should have
one argument.

Arguments:
	
- `x` takes an atomic vector of positive integers 
	(need not by of type integer) up to 999.

The function should return a logical atomic vector that is the same length as 
the atomic vector input in `x`. Make your function as robust as possible.

#### Task 2

Perform testing and validation of your function. Try the test cases provided
and add others as you see fit (the list I provided is not exhaustive). This
may inspire you to go back and revise function `is.armstrong()`.

#### Task 3

Include a write-up that describes how you approached the problem and 
constructed your solution. Some things to think about:

- Is your function robust?
- What are your function's weaknesses?
- Why did you choose to use a specific set of control flow code?

## Essential details

#### Deadline and submission

**The deadline to submit Homework 1 is 11:59pm on Tuesday, September 10.** Only
your final commit will be graded. Do not forget to push your work to your
assigned repository.

#### Help

- Post your questions in the #hw1 channel on Slack. Explain your error in as
  much detail as possible or give a reproducible example that generates the
  same error. Make use of the code snippet option available in Slack.

- Visit the instructor or TAs in office hours.

- The instructor and TAs will not answer any questions within the first 24
  hours of this homework being assigned, and they will not answer questions
  within 6 hours of the deadline.

#### Academic integrity

This is an individual assignment. You may communicate with others in the
course, but you must write-up your own solution. As a reminder, any
code you use or find as inspiration must be cited.

>Duke University is a community dedicated to scholarship, leadership, and 
service and to the principles of honesty, fairness, respect, and accountability.
Citizens of this community commit to reflect upon and uphold these principles 
in all academic and non-academic endeavors, and to protect and promote a culture
of integrity. Cheating on exams and quizzes, plagiarism on homework assignments 
and projects, lying about an illness or absence and other forms of academic 
dishonesty are a breach of trust with classmates and faculty, violate the [Duke 
Community Standard](https://gradschool.duke.edu/academics/academic-policies-and-forms/standards-conduct/duke-community-standard),
and will not be tolerated. Such incidences will result in a 
0 grade for all parties involved as well as being reported to the [University 
Judicial Board](https://gradschool.duke.edu/academics/academic-policies-and-forms/standards-conduct/judicial-code-and-procedures). Additionally, there may be penalties to your final class grade. 
Please review [Duke's Standards of Conduct](https://gradschool.duke.edu/academics/academic-policies-and-forms/standards-conduct).

#### Grading

**Topic**|**Points**
---------|----------:|
Task 1 | 15
Task 2 |  3
Task 3 |  5
3 commits minimum | 3
Code style and format | 3
Named code chunks | 1
**Total**|**30**

- *Documents that fail to knit will receive a 0*.