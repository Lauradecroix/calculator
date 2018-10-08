require_relative 'calculator'

puts 'Bonjour'
# Demander un nombre

answer = 'Y'
while answer == 'Y' do
  puts 'Give me a first number'
  first_num = gets.chomp.to_i
  # Demander un autre nombre
  puts 'Give me a second number'
  second_num = gets.chomp.to_i
  # Demander un operateur
  puts 'Please select an operator : [+, -, /, *]'
  operator = gets.chomp

  # Afficher le resultat
  result = calculate(first_num, second_num, operator)
  if result
    puts "Le résultat est : #{result}"
  else
    puts "L'operateur n'est pas valide"
  end
  puts 'Veux tu calcuer encore ? [Y, N]'
  answer = gets.chomp
end
