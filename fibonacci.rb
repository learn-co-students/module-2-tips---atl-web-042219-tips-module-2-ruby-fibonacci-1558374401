require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  if n < 2
    n
  # x = 0
  # if n < 2
  #   x = n
  # if n == 1
  #   x = 1
  # elsif n == 2
  #   x = 2
  else n >= 2
    (fibonacci(n - 1) + fibonacci(n - 2))
  end
  # x
end

Pry.start
