json.array!(@products) do |product|
  json.extract! product, :id, :marca, :talla, :referencia, :color, :costo, :total
  json.url product_url(product, format: :json)
end
