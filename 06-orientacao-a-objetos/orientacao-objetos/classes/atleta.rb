require_relative "pessoa"

class Atleta < Pessoa
    def correr
        puts "Correndo..."
    end
end

a = Atleta.new
a.correr