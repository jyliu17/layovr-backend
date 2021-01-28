class CreateAirports < ActiveRecord::Migration[6.0]
  def change
    create_table :airports do |t|
      t.string :name
      t.string :city
      t.string :country
      t.integer :likes
      t.string :image

      t.timestamps
    end
  end
end
