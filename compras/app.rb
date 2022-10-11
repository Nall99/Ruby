require_relative 'produtos.rb'
require_relative 'mercado.rb'

produto = Produto.new()
produto.nome = "Apple"
produto.preco = 2.59

mercado = Mercado.new(produto)

mercado.comprar