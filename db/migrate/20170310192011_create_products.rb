class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.float :value
      t.references :shop, index: true
      t.integer :rating
      t.string :type

      t.timestamps
    end
  end
end
