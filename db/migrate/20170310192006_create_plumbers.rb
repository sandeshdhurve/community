class CreatePlumbers < ActiveRecord::Migration
  def change
    create_table :plumbers do |t|
      t.references :user, index: true
      t.integer :min_charges

      t.timestamps
    end
  end
end
