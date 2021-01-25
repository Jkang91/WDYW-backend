class User < ApplicationRecord
    has_many :matchings
    has_many :restaurants, through: :matchings
end
