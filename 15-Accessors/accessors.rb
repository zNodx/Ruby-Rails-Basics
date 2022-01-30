class Pessoa
    attr_accessor :nome
   # def initialize(nome = "teste")
     #   @nome = nome
    #end
    
    #def set_nome=(nome)
     #   @nome = nome
    #end
    
    #def get_nome
    #    @nome
    #end
end

p1 = Pessoa.new
p1.nome = "Mateus" #setter
p1.nome = "Maria" #setter
p1.nome = "Marcos" #setter
puts p1.nome # getter