class Favourite < ApplicationRecord
  belongs_to :user
  belongs_to :listing

  validates_uniqueness_of :listing_id, scope: [:user_id]
  validates_presence_of :user_id, :listing_id
end
