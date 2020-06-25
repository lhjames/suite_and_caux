class AddRateToRooms < ActiveRecord::Migration[6.0]
  def change
    add_column :rooms, :rate, :integer
  end
end
