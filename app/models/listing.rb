class Listing < ApplicationRecord
  belongs_to :user

  has_many :favourites
  has_many :favourited_by, through: :favourites, source: :user

  validates_presence_of :title, :description
end
