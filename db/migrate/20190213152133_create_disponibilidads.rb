class CreateDisponibilidads < ActiveRecord::Migration[5.2]
  def change
    create_table :disponibilidads do |t|
      t.integer :fecha
      t.boolean :manana
      t.boolean :tarde
      t.boolean :noche

      t.timestamps
    end
  end
end
