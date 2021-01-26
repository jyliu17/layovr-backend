class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.belongs_to :airport, null: false, foreign_key: true
      t.string :name
      t.string :cost
      t.string :cuisine
      t.string :typeof
      t.integer :likes
      t.string :image
    

      t.timestamps
    end
  end
end
