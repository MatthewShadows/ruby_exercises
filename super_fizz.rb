

def fizzbuzz(number)
	if (number %  3) == 0 && (number % 5) == 0 && (number % 7) == 0
		puts "SuperFizzBuzz"
	elsif (number % 3) == 0 && (number % 7) == 0
		puts "SuperFizz"
	elsif (number % 5) == 0 && (number % 7) == 0
		puts "SuperBuzz"
	elsif (number % 3) == 0 && (number % 5) == 0 
		puts "FizzBuzz"
	elsif (number % 3) == 0
		puts "Fizz"
	elsif (number % 5) == 0
		puts "Buzz"
	elsif (number % 7) == 0
		puts "Super"
	else 
		puts number
	end
end


1000.times do |number|  
  fizzbuzz(number)
end





						

	


						
					
 