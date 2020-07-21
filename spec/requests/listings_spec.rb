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

  describe 'GET /listings/:id' do
    before { get "/listings/#{listing_id}", params: {}, headers: headers }

    context 'when the record exists' do
      it 'returns the listing' do
        expect(json).not_to be_empty
        expect(json['listing']['id']).to eq(listing_id)
      end

      it 'returns status code 200' do
        expect(response).to have_http_status(200)
      end
    end

    context 'when the record does not exist' do
      let(:listing_id) { 100 }

      it 'returns status code 404' do
        expect(response).to have_http_status(404)
      end

      it 'returns a not found message' do
        expect(response.body).to match(/Couldn't find Listing/)
      end
    end
  end
end
