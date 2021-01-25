class StoreSerializer < ActiveModel::Serializer
    attributes :id, :name, :cost, :category, :likes, :image
    has_one :airport 
end