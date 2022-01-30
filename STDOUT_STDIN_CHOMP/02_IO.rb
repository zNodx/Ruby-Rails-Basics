puts "Digite seu nome:"
nome = gets.chomp

puts "O seu nome é:" + nome


puts "================================"

puts "com inspect >>>" + nome.inspect

puts "================================"

puts "Digite seu salário:"
sol = gets.chomp.to_f

puts "Seu salário atualizado é:" + (sol*1.10).to_s