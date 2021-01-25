class CreateAirports < ActiveRecord::Migration[6.0]
  def change
    create_table :airports do |t|
      t.string :name
      t.belongs_to :user, null: false, foreign_key: true
      t.string :city
      t.string :country
      t.integer :likes
      t.string :comment
      t.string :image

      t.timestamps
    end
  end
end
