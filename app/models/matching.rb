class Matching < ApplicationRecord
  belongs_to :user
  has_many :restaurants
end
