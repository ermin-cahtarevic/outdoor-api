require 'rails_helper'

RSpec.describe 'Favourites API', type: :request do
  let(:user) { create(:user) }
  let(:listings) { create_list(:listing, 5, user_id: user.id) }
  let!(:favourite) { create(:favourite, user_id: user.id, listing_id: listings.first.id) }
  let(:listing_id) { listings.first.id }
  let!(:headers) { { 'Authorization' => token_generator(user.id) } }

  describe 'GET /favourites' do
    before { get '/favourites', params: {}, headers: headers }

    it 'returns favourite listings' do
      expect(json).not_to be_empty
      expect(json.size).to eq(1)
      expect(json.first['user_id']).to eq(user.id)
    end

    it 'returns status code 200' do
      expect(response).to have_http_status(200)
    end
  end

  describe 'POST /favourites' do
    let(:valid_attributes) { { listing_id: listings.second.id } }

    before { post '/favourites', params: valid_attributes, headers: headers }

    context 'when the request is valid' do
      it 'creates a favourite listing' do
        expect(json['message']).to eq('Listing added to favourites successfully')
      end

      it 'returns status code 201' do
        expect(response).to have_http_status(201)
      end
    end

    context 'when the request is invalid' do
      before { post '/favourites', params: {}, headers: headers }

      it 'returns status code 422' do
        expect(response).to have_http_status(422)
      end

      it 'returns a validation failure message' do
        expect(response.body)
          .to match(/Validation failed: Listing must exist, Listing can't be blank/)
      end
    end
  end

  describe 'DELETE /favourites' do
    let(:valid_attributes) { { listing_id: listing_id } }

    before { delete '/favourites', params: valid_attributes, headers: headers }

    it 'returns status code 200' do
      expect(response).to have_http_status(200)
    end
  end
end
