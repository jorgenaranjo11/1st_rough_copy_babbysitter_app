class CreateCita < ActiveRecord::Migration[5.2]
  def change
    create_table :cita do |t|
      t.string :direccion
      t.integer :hijos
      t.integer :de
      t.integer :a

      t.timestamps
    end
  end
end
