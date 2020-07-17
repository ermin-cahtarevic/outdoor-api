class Listing < ApplicationRecord
  belongs_to :user

  has_many :favourites, dependent: :delete_all
  has_many :favourited_by, through: :favourites, source: :user

  validates_presence_of :title, :description, :rating, :price, :location, :host, :host_rating, :image

  validates :title, length: { in: 6..50 }
end
