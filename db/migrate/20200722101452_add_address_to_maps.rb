class AddAddressToMaps < ActiveRecord::Migration[6.0]
  def change
    add_column :maps, :address, :string
  end
end
