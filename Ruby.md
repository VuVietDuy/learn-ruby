# Ruby

1. Overview

- Features of Ruby
  - Ruby is an open-source and is freely available on the Web, but it is subject to a license
  - Ruby is a general-purpose, interpreted programming language.
  - Ruby is true object oriented programming language
  - Ruby is a server side scripting language similar to Python and PERL
  - Rub can be used to write Common Gateway Interfaces (CGI) scripts.
  - Ruby can br embedded into HTML.

2. Syntax

- Whitespace in Ruby
  Whiltespace characters such as spaces and tabs are generally ignored in Ruby code, except when thay appear in strings. Sometimes, however, they are used to interpret ambiguous statements. Interpretations of this sort produce warnings when the -w option is enabled.
- Line endings
- Reserved Words
- Ruby BEGIN Statement
  Declares code to be called before the progam is run.
  `BEGIN {
  code
}`
- Ruby END Statement
  Declares code to be called ay end of the program.
  `END {
  code
}
`
- Ruby Comments

2. Classes and Objects
   A class in Ruby always starts with the keyword class followed by the name of the class. The name should always be in initial capital.

- Defining a Class in Ruby
  `class MyClass
end`

- Variables
  Ruby provides four types of variables

  - Local variables - Local variables are the variables that are defined in a method. Local varriables are not available outside the method. You will see more details about method in subsequent chapter. Local variables begin with a lower case letter or \_.
  - Instance variables - Instance variables are preceded by the at sign (@) followed by the variable name
  - Class variables - They are preceded by the sign (@@) and are followed by the variable name
  - Global variables - The global variables are always preceded by dollar sign ($)

- Creating Objects in Ruby using new Methods

3. Variables
4. Operators

- Ruby Arithmetic Operators
  | Operator | Description |
  |:---------|:-----------:|
  | + | Addition - Adds values on either side of the operator |
  | - | Subtraction - Subtracts right hand operand from left hand operand |
  | \* | Multiplication |
  | / | Division |
  | % | Modulus |
  | \*\* | Exponent |

- Ruby Comparison Operators
  | Operator | Description |
  |:---------|:-----------:|
  | == | Checks if the value of two operands are equal or not, if yes then condition becomes true. |
  | != | Checks if the value of two operands are equal or not, if values are not equal then condition becomes true. |
  | > | Checks if the value of left operand is greater than the value of right operand, if yes then condition becomes true. |
  | < | Checks if the value of left operand is less than the value of right operand, if yes then condition becomes true. |
  | >= | Checks if the value of left operand is greater than or equal to the value of right operand, if yes then condition becomes true. |
  | <= | Checks if the value of left operand is less than or equal to the value of right operand, if yes then condition becomes true. |
  | <=> | Combined comparison operator. Returns 0 if first operand equals second, 1 if first operand is greater than the second and -1 if first operand is less than the second. |
  | === | Used to test equality within a when clause of a case statement. |
  | .eql? | True if the receiver and argument have both the same type and equal values. |
  | equal? | True if the receiver and argument have the same object id. |

- Ruby Parallel Assignment
  Ruby also supports the parallel assignment of variables. This enables multiple variables to initialize with a single line if Ruby code.

5. Comments
6. IF...ELSE

- Ruby if ... else Statement
  `if conditional [then]
   code...
[elsif conditional [then]
   code...]...
[else
   code...]
end`

- Ruby if modifier
  `code if condition`

- Ruby unless Statement
  `unless conditional [then]
   code
[else
   code ]
end`

7. Loops

- Ruby while Statement
  `while conditional [do]
   code
end`

- Ruby until Statement
  `until conditional [do]
   code
end`

- Ruby for Statement
  `for variable [, variable ...] in expression [do]
   code
end`

8. Methods
9. Blocks
10. Modules
11. Strings
12. Arrays
13. Hashes
14. Date & Time
15. Ranges
16. Iterators
17. File I/O
18. Exceptions
