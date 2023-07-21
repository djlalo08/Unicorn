# UNIcorn 🦄

UNIcorn is a hardware description language (HDL) focusing on digital logic, with various quality of life improvements compared to many of the most popular HDLs such as generic bus-lengths, for-loops, register support, a simplified syntax, and -- most importantly -- very encouraging and life-affirming compiler errors!


### Learn UNIcorn!

For a quick sense of how unicorn code is written, we recommend looking at our example code. A particularly full example can be found in demo/alu.uni, but the /testCases directory can be a great source for understanding particular features. 

For a more thorough understanding of the language, feel free to refer to the Language Reference Manual (LRM).

For a thorough understanding of how the UNIcorn compiler works, please refer to the compiler source code, listed under Code/ in conjunction with the Translator Architecture found on page 26 of the Language Reference Manual.



### How to compile and run UNIcorn code:

(For instructions on compiling and linking UNIcorn code, please refer to the LRM)

First enter code folder and use ./make.sh to build the compiler

To run the test cases, enter testCases, and run ./testall.sh
To run the demo, enter demo and run /.runDemo.sh

To run an individual file go into testCases and run ./run.sh uniFile cfile.c
Note that the the .uni file should not include its extension

To see a compilation step, enter code and run ./unic.native -flag
unicodefile.uni. See the LRM for the available flags.


### Credits

UNIcorn was made in part as a project for the course Programming Languages And Translators, as taught by Pr. Stephen Edwards.
The compiler was written by David Lalo
The testing suite was built by Maryam Aly
Thanks to Gael, Dan, and Adiza for help with language planning and in building the Language Reference Manual
