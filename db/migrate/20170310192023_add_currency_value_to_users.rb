class AddCurrencyValueToUsers < ActiveRecord::Migration
  def change
    add_column :users, :currency_value, :float
  end
end
