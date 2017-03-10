class CreateShopkeepers < ActiveRecord::Migration
  def change
    create_table :shopkeepers do |t|
      t.string :email_id
      t.string :type_of_shop
      t.references :user, index: true

      t.timestamps
    end
  end
end
