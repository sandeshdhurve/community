class AddForumToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :forum, index: true
  end
end
