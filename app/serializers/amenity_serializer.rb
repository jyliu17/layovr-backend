class AmenitySerializer < ActiveModel::Serializer
    attributes :id, :name, :service, :likes, :image
    has_one :airport 
end