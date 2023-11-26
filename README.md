# Buffer Overflow Challenge

Welcome to the Buffer Overflow challenge! This challenge is designed to test your skills in binary exploitation and vulnerability discovery.

## Challenge Description

The challenge binary, `buffer_overflow_challenge`, is a vulnerable program susceptible to buffer overflow attacks. The goal is to exploit this vulnerability to reach the hidden function and retrieve the flag.

## Instructions

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/jjahin/buffer_overflow_challenge
   
2. Build the Docker Image
   '''bash
   docker build -t buffer_overflow_challenge .
3. Run the Docker Container
   '''bash
   docker run -p 8888:1234 buffer_overflow_challenge
4. Access the challenge through the command line 

Hints
Hint 1: Understanding the Binary
Analyze the provided binary to understand its behavior and identify potential vulnerabilities.

Hint 2: Buffer Overflow Basics
Learn about buffer overflow attacks and understand how they can be exploited to manipulate program execution.

Hint 3: Function to Reach
Identify the hidden function (win()) that you need to reach in order to retrieve the flag.

Hint 4: Input Validation
Explore the input validation mechanisms in the program and think about how they might be bypassed.

Hint 5: Memory Layout
Investigate the memory layout of the program to understand how the stack is organized during execution.

Flag Format
The flag for this challenge is in the format: NULL{********}

Disclaimer
This challenge is designed for educational purposes. Please ensure that you have the necessary permissions before attempting any exploitation.

Happy hacking!
