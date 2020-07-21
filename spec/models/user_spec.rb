require 'rails_helper'

RSpec.describe User, type: :model do
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:email) }
  it { should validate_presence_of(:password) }

  it { should validate_length_of(:name).is_at_least(3) }
  it { should validate_length_of(:password).is_at_least(6) }
  it { should validate_uniqueness_of(:email) }

  it { should have_many(:listings).dependent(:delete_all) }
  it { should have_many(:favourites) }
  it { should have_many(:favourite_listings).through(:favourites).source(:listing) }
end
