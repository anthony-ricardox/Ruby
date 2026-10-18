class ClassName
     attr_accessor :name

    def method
        puts "corpo do metodo"
    end
    def method_composto
        puts "corpo do metodo, metodo composto"
    end
    

end

objeto = ClassName.new

objeto.name = "Anthony"
puts objeto.name
objeto.method
objeto.method_composto

