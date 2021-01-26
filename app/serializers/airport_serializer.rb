class AirportSerializer < ActiveModel::Serializer

    attributes :id, :name, :code, :city, :country, :likes, :image, :amenities, :restaurants, :stores, :comments
end
