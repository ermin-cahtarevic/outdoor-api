require 'rails_helper'

RSpec.describe 'Listings API', type: :request do
  let(:user) { create(:user) }
  let!(:listings) { create_list(:listing, 5, user_id: user.id) }
  let(:listing_id) { listings.first.id }
  let(:headers) { valid_headers }

  describe 'GET /listings' do
    before { get '/listings', params: {}, headers: headers }

    it 'returns listings' do
      expect(json).not_to be_empty
      expect(json.size).to eq(5)
    end

    it 'returns status code 200' do
      expect(response).to have_http_status(200)
    end
  end
end
