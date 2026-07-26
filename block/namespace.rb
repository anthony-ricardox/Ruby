#Serve como um  container para agrupar objetos relacionados

module PalavrasReversa
  def self.puts text
    print text.reverse.to_s
  end
end

module PalavrasNormal
  def self.puts text
    print text
  end
end
PalavrasReversa:: puts ' O resultado é : '
PalavrasNormal:: puts 'Palavra Normal'