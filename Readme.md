# string_calculator : https://blog.incubyte.co/blog/tdd-assessment/

#### StringCalculator is a Ruby module that provides a simple method for adding numbers contained within a string. This module is useful for parsing and calculating sums from strings that contain comma-separated numbers.
## What I've done: 
- Simple cases are handled, including empty string, single numbers, and two numbers, yielding the expected sum.
- Code is regularly refactored post successful tests, maintaining simplicity and readability, with broad test coverage to handle various input formats.
- The `add` method accommodates any number of comma or newline-separated numbers, ensuring flexibility and scalability.
- Newline handling and custom delimiters are supported, allowing users to define delimiters via a separate line at the input's start.
- Exception handling for negative numbers is implemented, triggering an exception with all negative numbers listed, separated by commas, for clear user feedback.
## To setup project
- Clone repo using cmd : git clone <repo-name>
- Run `bundle install` to install dependencies
## Ruby version used
-  Ruby -> 2.6.8
## To run rspec 
- rspec spec

![Screenshot from 2024-04-18 18-28-52](https://github.com/vishwasdev01/string_calculator/assets/116168773/14f90cca-35e0-40b2-8441-87da9c2f71a9)
