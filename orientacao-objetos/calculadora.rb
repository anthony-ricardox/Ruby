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

puts '-' *10
class Aluno
  def notas(*args)
    notas = []
    notas.push(*args)
    notas
  end
end

a1 = Aluno.new
notas_a1 = a1.notas(10,5.5,8.5,6.0)
puts notas_a1