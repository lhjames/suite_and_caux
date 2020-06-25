class AddTaglineToRooms < ActiveRecord::Migration[6.0]
  def change
    add_column :rooms, :tagline, :string
  end
end
