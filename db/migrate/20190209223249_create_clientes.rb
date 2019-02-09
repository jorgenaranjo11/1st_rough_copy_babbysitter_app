class CreateClientes < ActiveRecord::Migration[5.2]
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.integer :edad
      t.integer :hijos
      t.string :reviews
      t.string :email

      t.timestamps
    end
  end
end
