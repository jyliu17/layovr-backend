class CreateStores < ActiveRecord::Migration[6.0]
  def change
    create_table :stores do |t|
      t.belongs_to :airport, null: false, foreign_key: true
      t.string :name
      t.string :cost
      t.string :category
      t.integer :likes
      t.string :image

      t.timestamps
    end
  end
end
