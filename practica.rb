#puts "Ingrese un número"
#numero = gets.chomp.to_i

#if numero % 2 == 0
    #puts "el numero #{numero} es par."
#elsif numero % 2 != 0
    #puts "el numero #{numero} es impar."
#else 
    #puts "no se cumplio ninguna condicion"
# end

puts "escriba un nombre" 
    name = gets.chomp.to_s
    
    case name

when "Jose"
    puts "#{name} es padre de Jesus."

when "Maria"
    puts "#{name} es la madre de Jesus"

else puts "no se cumplio ninguna condicion"
end 

