# require 'pry-byebug'
require 'pry'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
	if n < 1
		"No."
	elsif n < 3
		1
	else
		fibonacci(n-2)+fibonacci(n-1)
	end
end

Pry.start

# for k in 1..20 do
# 	print fibonacci(k).to_s+', '
# end
