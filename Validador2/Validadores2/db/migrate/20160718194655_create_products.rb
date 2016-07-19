class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :marca
      t.string :talla
      t.string :referencia
      t.string :color
      t.float :costo
      t.float :total

      t.timestamps
    end
  end
end
