calculadora = ''
loop do
  puts calculadora
 
  puts 'Selecione uma das seguintes opções'
  puts '1- Somar'
  puts '2- Dividir'
  puts '3- Multiplicar'
  puts '4- Subtrair'
  puts '0- Sair'
  print 'Opção: '
  
  opcoes = gets.chomp.to_i
  
  if opcoes == 1
    print 'Digite um número para somar: '
    numero1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    numero2 = gets.chomp.to_i
    soma = numero1 + numero2
        calculadora = "A soma entre os números #{numero1} e #{numero2} é: #{soma}"
  elsif opcoes == 2
            print 'Digite um número para dividir: '
            numero1 = gets.chomp.to_i
            print 'Digite o segundo número dividir: '
            numero2 = gets.chomp.to_i
            divisao = numero1 / numero2
                calculadora = "A soma entre os números #{numero1} e #{numero2} é: #{divisao}"
            elsif opcoes == 3
                print 'Digite um número para multiplicar: '
                numero1 = gets.chomp.to_i
                print 'Digite o segundo número multiplicar: '
                numero2 = gets.chomp.to_i
                divisao = numero1 * numero2
                    calculadora = "A multiplicação entre os números #{numero1} e #{numero2} é: #{divisao}"
                elsif opcoes == 4
                    print 'Digite um número para subtrair: '
                    numero1 = gets.chomp.to_i
                    print 'Digite o segundo número subtrair: '
                    numero2 = gets.chomp.to_i
                    divisao = numero1 - numero2
                        calculadora = "A subtração entre os números #{numero1} e #{numero2} é: #{divisao}"
  elsif opcoes == 0 
    break if opcoes == 0
  else
    calculadora = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end