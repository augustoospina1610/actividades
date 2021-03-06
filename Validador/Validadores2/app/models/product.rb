class Product < ApplicationRecord

	has_many :category_product
	has_many :categories, through: :category_product 

	validates :marca, :referencia, :costo, presence:true
	#validates :talla, exclusion: {in: %w(s m), message:"%{value} no manejamos esta talla"}
	#validates :color, inclusion: { in: %w(Rojo Verde Azul Amarillo Blanco),
    			#message: "%{value} Este color no esta disponible" }
	validates :description, length: { maximum: 140}
	validates :costo, numericality: { only_integer:true, greater_than: 0}
	before_save :calcular_total

	def calcular_total
		self.total= self.costo + self.costo * 0.16
	end

end


