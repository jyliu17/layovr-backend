class AirportSerializer < ActiveModel::Serializer

    attributes :id, :name, :code, :city, :country, :likes, :image, :restaurants, :stores, :comments, :airport_amenities
end
