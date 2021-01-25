class RestaurantSerializer < ActiveModel::Serializer
    attributes :id, :name, :cost, :cuisine, :type, :likes, :image
    has_one :airport
end