puts 'Escribe un numero'
numero = 0
number = 66
until numero.to_i == number
  numero = gets.chomp
    if numero.to_i == number
      puts 'You Win'
    else
     puts 'Try Again'
 end
end
