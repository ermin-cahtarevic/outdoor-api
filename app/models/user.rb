class User < ApplicationRecord
  has_secure_password

  has_many :listings, dependent: :delete_all
  has_many :favourites
  has_many :favourite_listings, through: :favourites, source: :listing

  validates_presence_of :name, :email
  validates :email, uniqueness: true
end
