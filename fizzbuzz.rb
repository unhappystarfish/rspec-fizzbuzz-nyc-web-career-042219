# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num % 15 == 0
    "fizzbuzz"
  elsif num % 3 == 0
    "fizz"
  else
    NIL
  end
end