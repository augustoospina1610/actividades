# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Product.create(marca:"polo", talla:"s", referencia:"234", color:"Rojo", costo:800, description:"camisa americana")
Product.create(marca:"polo", talla:"s", referencia:"234", color:"rojo", costo:800, description:"camisa americana")
Product.create(marca:"americano", talla:"m", referencia:"234", color:"azul", costo:200, description:"camisa americana")
Product.create(marca:"americano", talla:"s", referencia:"234", color:"verde", costo:800, description:"camisa americana")
Product.create(marca:"polo", talla:"s", referencia:"234", color:"verde", costo:800, description:"camisa americana")
Product.create(marca:"nonita", talla:"l", referencia:"234", color:"azul", costo:100, description:"camisa americana")
Product.create(marca:"polo", talla:"s", referencia:"234", color:"verde", costo:2000, description:"polo")
Product.create(marca:"adida", talla:"m", referencia:"238", color:"rojo", costo:1000, description:"adidas")

