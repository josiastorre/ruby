resultado = ''
loop do
  puts resultado 
  puts 'Selecione uma das seguintes opções'
  puts '1- Descobrir a idade de uma pessoa'
  puts '0- Sair'
  print 'Opção: '
  
  opcoes = gets.chomp.to_i
  
  if opcoes == 1
    print 'Digite o ano de nascimento: '
    ano_nascimento = gets.chomp.to_i
    print 'Digite o ano atual: '
    ano_corrente = gets.chomp.to_i
    idade = ano_nascimento - ano_corrente
        resultado = "Quem nasceu no ano de #{ano_nascimento}, tem #{idade} anos em #{ano_corrente}"
  elsif opcoes == 0 
    break if opcoes == 0
  else
    resultado = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end