class Calculadora
  def soma(*args)
    lista = []
    lista.push(*args)
    lista.inject(:+)
  end
end

soma = Calculadora.new
resultado = soma.soma(50,50, 50, 50)
puts resultado