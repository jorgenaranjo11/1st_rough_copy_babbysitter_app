class ChangeDeToBeTimeInReservas < ActiveRecord::Migration[5.2]
  def change
    change_column :reservas, :de, :time
  end
end
