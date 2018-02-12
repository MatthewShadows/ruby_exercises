puts "Escribe un mensaje"
message = gets.chomp
puts "You typed: #{message}"
if message.size % 2 == 0;
 puts "Par"
else
 puts "Impar"
end