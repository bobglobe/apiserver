class CreateSegments < ActiveRecord::Migration
  def change
    create_table :segments do |t|
      t.string :name
      t.string :uuid
      t.integer :user_id
      t.text :description
      t.string :price

      t.timestamps
    end
  end
end
