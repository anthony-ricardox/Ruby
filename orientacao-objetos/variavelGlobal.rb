class Teste1
  def global
    $global = 0
    puts $global
  end
end

class Teste2
  def outro_global
    $global += 1
    puts $global
  end
end

teste1 = Teste1.new
teste2 = Teste2.new
teste1.global
teste2.outro_global
puts $global