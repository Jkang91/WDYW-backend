class User < ApplicationRecord
    has_many :matchings
    has_many :restaurants, through: :rating
    has_many :resto_matchings, through: :matching
    has_many :ratings
end
