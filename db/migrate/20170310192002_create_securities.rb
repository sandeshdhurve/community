class CreateSecurities < ActiveRecord::Migration
  def change
    create_table :securities do |t|
      t.string :emergency_number
      t.references :user, index: true

      t.timestamps
    end
  end
end
