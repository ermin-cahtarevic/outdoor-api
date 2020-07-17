class User < ApplicationRecord
  has_secure_password

  has_many :listings, dependent: :delete_all
  has_many :favourites
  has_many :favourite_listings, through: :favourites, source: :listing

  validates_presence_of :name, :email
  validates :name, length: { minimum: 3 }
  validates :email, uniqueness: true

  validates :password, presence: true, length: { minimum: 6 }
end
