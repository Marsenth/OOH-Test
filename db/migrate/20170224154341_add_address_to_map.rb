class AddAddressToMap < ActiveRecord::Migration
  def change
    add_column :maps, :address, :text
  end
end
