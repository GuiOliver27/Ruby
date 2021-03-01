result = ''
loop do
  puts result
  puts 'Selecione uma das seguintes opções'
  puts '1 - Adicionar'
  puts '2 - Subtrair'
  puts '3 - Multiplicar'
  puts '4 - Dividir'
  puts '0 - Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  case option
  when 1..4
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_i

    print 'Digite o segundo número: '
    num2 = gets.chomp.to_i
    case option
    when 1
      result = "#{num1} + #{num2} = #{num1 + num2}"
    when 2
      result = "#{num1} - #{num2} = #{num1 - num2}"
    when 3
      result = "#{num1} * #{num2} = #{num1 * num2}"
    when 4
      result = "#{num1} / #{num2} = #{num1 / num2}"
    end

  when 0
    break
  else
    result = 'Opção inválida'
  end

  system "clear"
end