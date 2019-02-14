class CreateReservas < ActiveRecord::Migration[5.2]
  def change
    create_table :reservas do |t|
      t.string :direccion
      t.integer :hijos
      t.integer :de
      t.integer :hasta

      t.timestamps
    end
  end
end
