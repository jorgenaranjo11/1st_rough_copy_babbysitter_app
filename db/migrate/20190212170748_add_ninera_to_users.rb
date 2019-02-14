class AddNineraToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :ninera, :boolean
  end
end
