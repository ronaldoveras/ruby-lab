class Anfitriao
	def initialize(nome = "Mundo")
		@nome = nome
	end
	def diz_ola 
		puts "Olá #{@nome}"
	end
	def diz_adeus 
		puts "Adeus, #{@nome}. Volte sempre!"
	end
end

h = Anfitriao.new("Ronaldo")
h.diz_ola
h.diz_adeus