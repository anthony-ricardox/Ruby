class Livro
    attr_reader :nome, :ano, :preco

    def initialize(nome, ano , preco)
      @nome = nome
      @ano = ano
      @preco = desconto(preco)
    end

    def mostrar
      puts "Livro: #{@nome}, Ano Lançamento: #{@ano}, Preço: #{preco}"
    end
    
    private
    def desconto(preco)
      if @ano >= 2000
        preco * 0.9
      else
        preco
      end
    end

end

li = Livro.new("Senhor dos Aneis", 2000, 50.00)


#li.desconto
li.mostrar
