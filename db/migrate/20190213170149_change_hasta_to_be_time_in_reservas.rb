class ChangeHastaToBeTimeInReservas < ActiveRecord::Migration[5.2]
  def change
    change_column :reservas, :hasta, :time
  end
end
