class User < ApplicationRecord
  has_secure_password

  validates_presence_of :name, :email, :password_digest
  validates :email, uniqueness: true
end
