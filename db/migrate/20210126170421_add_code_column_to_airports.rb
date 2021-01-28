class AddCodeColumnToAirports < ActiveRecord::Migration[6.0]
  def change
    add_column :airports, :code, :string
  end
end
