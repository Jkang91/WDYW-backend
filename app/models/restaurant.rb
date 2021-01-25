class Restaurant < ApplicationRecord
  # belongs_to :matching
  # delegate :user, to: :matching
  has_many :ratings 
  has_many :resto_matchings
  has_many :users, through: :rating
  has_many :matchings, through: :resto_matching
end
