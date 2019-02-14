class ChangeFechaToBeDateInDisponibilidads < ActiveRecord::Migration[5.2]
  def change
    change_column :disponibilidads, :fecha, :date
  end
end
