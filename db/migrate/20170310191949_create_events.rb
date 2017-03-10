class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.references :forum, index: true
      t.string :name
      t.text :description
      t.references :club, index: true
      t.references :user, index: true
      t.date :starting_date
      t.time :starting_time

      t.timestamps
    end
  end
end
