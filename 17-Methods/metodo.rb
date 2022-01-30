class Pessoa
    def falar(texto = "pessoal") # método de instância / precisa instanciar
       "Olá, #{texto}!"  
    end
    
    def self.gritar(texto) # método de classe / NÃO precisa instanciar
        "#{texto}!!!!"
    end
end

p1 = Pessoa.new
puts p1.falar("Mateus")

puts Pessoa.gritar("Hello")