nomes = ["eu", "tu", "ele"]

dict = {nome: "Nós", idade: 28, altura: 1.68}

#map
# nomes_maiusculos = nomes.map do |nome|
#     puts nome.upcase
# end

# for nome in nomes do
#     puts nome
# end

for k, v in dict do
    puts "#{k}: #{v}"
end