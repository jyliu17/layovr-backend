class User < ApplicationRecord
    has_many :airports
    has_many :amenities, through: :airports
    has_many :restaurants, through: :airports
    has_many :stores, through: :airports
end
