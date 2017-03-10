class AddEmailIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :email_id, :string
  end
end
