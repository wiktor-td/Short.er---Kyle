# Short.er

Welcome to the short.er challenge. Your task today is to write a simple url shortening program which will allow users to supply a long url, and retrieve a more convenient short url using the imaginary 'short.er' domain. The focus of the exercise is to demonstrate your ability to solve problems and design appropriate solutions. Feel free to ask questions and use external resources, as long as you're not referencing solutions specific to this challenge.

## Intro to Replit

Replit is an interactive coding environment which allows you to edit, collaborate, and run code examples. Use the `Run` button above to run the `main.rb` entrypoint to your program. You can use the `Console` and `Shell` tabs on the right-hand sidebar to launch commands within the development environment. Browse the project files using the File explorer on the left hand side.

# Requirements

> **Note:** in todays exercise you are not expected to design a web application, instead focus on a single unit of code which will implement the provided requirements.

## Requirement #1 - Substitute URL with a shorter URL

Design a small program that will substitute a URL to Sandi Metz's 99 bottles book website with a shorter, more convenient url. For simplicity, we will not use a database for this challenge. Use language features and data structures appropriate for the task instead.

e.g. `https://sandimetz.com/99bottles` -> `https://short.er/1`

## Requirement #2 - Accept URL from user input

Allow the user to supply a URL as input and return a corresponding shorter URL.

## Requirement #3 - Resolve short url to the original URL provided by the user

Implement a method of retrieving the original URL provided by the user by referencing the substitute, shorter URL.

## Bonus Challenge - Security validation

While adhering to SOLID principles, propose a solution to validate **some** URLs by an external API endpoint for security purposes.

All URLs should be validated, unless they belong to a trusted partner. e.g. `google.com`, `facebook.com`, etc.
