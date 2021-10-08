module Person
    class Juridic
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj   
        end

        def add
            puts "Pessoa Jurídica Adicionada"
            puts "Nome: #{name}"
            puts "CNPJ: #{cnpj}"
        end

        attr_accessor :name, :cnpj
    end

    class Physical
        def initialize(name, cpf)
            @name = name
            @cpf = cpf
        end

        attr_accessor :name, :cpf

        def add
            puts "Pessoa Física Adicionada"
            puts "Nome: #{name}"
            puts "CPF: #{cpf}"
        end
    end
end

Person::Juridic.new('M.C. Investimentos', '4241.123/0001').add
puts '######'
Person::Physical.new('José Almeida', '425.123.123-123').add