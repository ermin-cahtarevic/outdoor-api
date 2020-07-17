require 'rails_helper'

RSpec.describe Listing, type: :model do
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:description) }
  it { should validate_presence_of(:rating) }
  it { should validate_presence_of(:price) }
  it { should validate_presence_of(:location) }
  it { should validate_presence_of(:host) }
  it { should validate_presence_of(:host_rating) }
  it { should validate_presence_of(:image) }

  it { should validate_length_of(:title).is_at_least(6).is_at_most(50) }

  it { should belong_to(:user) }
  it { should have_many(:favourites).dependent(:delete_all) }
  it { should have_many(:favourited_by).through(:favourites).source(:user) }
end
