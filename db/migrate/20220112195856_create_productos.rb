class CreateProductos < ActiveRecord::Migration[7.0]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.string :descripcion
      t.integer :precio
      t.integer :estado
      t.string :categoria

      t.timestamps
    end
  end
end
