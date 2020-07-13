class Favourite < ApplicationRecord
  belongs_to :user
  belongs_to :listing

  validates_uniqueness_of :listing_id, scope: [:user_id]
end
