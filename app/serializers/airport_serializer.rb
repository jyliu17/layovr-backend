class AirportSerializer < ActiveModel::Serializer

    attributes :id, :name, :city, :country, :likes, :image, :amenities, :restaurants, :stores, :comments
end
