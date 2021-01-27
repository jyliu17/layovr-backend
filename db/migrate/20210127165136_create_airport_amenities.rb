class CreateAirportAmenities < ActiveRecord::Migration[6.0]
  def change
    create_table :airport_amenities do |t|
      t.belongs_to :airport, null: false, foreign_key: true
      t.belongs_to :amenity, null: false, foreign_key: true

      t.timestamps
    end
  end
end
