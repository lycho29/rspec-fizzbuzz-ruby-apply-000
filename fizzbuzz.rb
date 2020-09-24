<<<<<<< HEAD
def fizzbuzz(int)
  if int % 3==0 && int % 5==0
    "FizzBuzz"
  elsif int % 3==0
    "Fizz"
  elsif int % 5==0
    "Buzz"
  else
    nil
  end
=======
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzBuzz(number)
  if (number % 3 == 0) && (number % 5 == 0)
    "FizzBuzz"
  elsif number % 3 == 0 
    "Fizz"
  elsif (number % 5 == 0)
    "Buzz"
  end
>>>>>>> aad4c53853926ad73053106bc323da61e4b8f513
end