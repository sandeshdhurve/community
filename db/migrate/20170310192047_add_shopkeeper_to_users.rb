class AddShopkeeperToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :shopkeeper, index: true
  end
end
