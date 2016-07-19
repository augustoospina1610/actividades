class Product < ApplicationRecord
	validates :marca, :referencia, :costo, presence:true
	validates :talla, exclusion: {in: %w(s m), message:"%{value} no manejamos esta talla"}
	validates :color, inclusion: { in: %w(Rojo Verde Azul Amarillo Blanco),
    			message: "%{value} Este color no esta disponible" }
	validates :description, length: { maximum: 140}
	validates :costo, numericality: { only_integer:true, greater_than: 0}
end

