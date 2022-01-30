class Pessoa
    def falar(texto = "Olá, pessoal!")
       texto  
    end
    
    def falar2(nome = "pessoal")
       "Olá, #{nome}!"  
    end
    
    def falar3(texto = "Olá!", texto2 = "Tudo bem?", texto3= "Tô suave")
       "#{texto}? #{texto2} #{texto3}! "  
    end
end

p1 = Pessoa.new
puts p1.falar("Olá, fulano de tal!")
puts p1.falar2("Mateus")
puts p1.falar3("HEAVEN OR HELL", "DUEL 1", "LET'S ROCK")

