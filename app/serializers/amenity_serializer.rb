class AmenitySerializer < ActiveModel::Serializer
    attributes :id, :name, :service, :likes, :image, :airport_amenities
end