class CreateForums < ActiveRecord::Migration
  def change
    create_table :forums do |t|
      t.string :name
      t.string :type_of_forum
      t.references :club, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
