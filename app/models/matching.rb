class Matching < ApplicationRecord
  belongs_to :user
  has_many :resto_matchings
  has_many :restaurants, through: :resto_matching
end
