class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.references :shopkeeper, index: true
      t.string :name
      t.text :address

      t.timestamps
    end
  end
end
