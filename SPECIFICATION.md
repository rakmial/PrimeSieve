# English Specification

_Requirements_: 

Given a number, write a method that returns all of the prime numbers less than or equal to that number.

### _Tests & Functions_

PrimeSieve.rb, PrimeSieve_spec.rb
* Class PrimeSieve initializes with integer input right_bound, which provides reader attribute for :right_bound.

* Class PrimeSieve initializes instance variable @sieve_range, which is 2..right_bound and provides reader attr :sieve_range.

* Class PrimeSieve provides method .get_primes which returns an array of all primes within range 2..right_bound.

PrimeSieve_cli.rb
* CLI prompts user for input through which PrimeSieve will return an array of prime numbers. Input is transformed from string to integer.

* CLI puts .get_primes to display results to user.

### _Specs for Specs_
1. Plain English specs were committed in a text file or README before coding.
2. Specs include specific input and output values and a descriptive sentence.
3. Specs begin with the simplest possible behavior and progress to more complex cases, covering different input values.
4. All specs are translated correctly as test methods.
All tests are passing, and described functionality is present.