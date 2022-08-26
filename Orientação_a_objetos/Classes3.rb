

=begin
module ModuloNome



    def metodo_padrao

        puts 'eu sou um modulo.'
    
    end

end


class ClasseName

 include ModuloNome

end


objeto = ClasseName.new

objeto.metodo_padrao

=end 

#Polimorfismo 



class Cachorro
    def latir
        puts 'au au au!'
    end
end



class Cachorro_Grande
    def latir

        puts 'Au AU!'

    end 

end


class Pessoa

    def agarra_cachorro(cachorro)
        cachorro.latir
    end

end

    
    
c1 = Cachorro.new
c2 = Cachorro_Grande.new



p = Pessoa.new

p.agarra_cachorro(c1)
p.agarra_cachorro(c2)
    




