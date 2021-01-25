class Restaurant < ApplicationRecord
  belongs_to :matching
  delegate :user, to: :matching
end
