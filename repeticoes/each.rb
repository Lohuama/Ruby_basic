
nomes = ["eu", "tu", "ele"]
dict = {nome: "Nós", idade: 28, altura: 1.68}

# nome = 'lela'
# nomes.each do |n|
#     puts n
# end


# for nome in nomes do
#     puts nome
# end
# puts nome

dict.each do |chave, valor|
    puts "#{chave}: #{valor}"
end