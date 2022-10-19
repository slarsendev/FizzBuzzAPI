require 'rails_helper'

RSpec.describe "FizzBuzzs", type: :request do
  describe "GET /fizzbuzz" do
    context 'test fizzbuzz' do
      let!(:valid_url_fizz){"/fizzbuzzapi/3"}
      let!(:valid_url_buzz){"/fizzbuzzapi/5"}
      let!(:valid_url_fizzbuzz){"/fizzbuzzapi/15"}
      let!(:valid_url_7){"/fizzbuzzapi/7"}

      it 'should return Fizz' do
        get valid_url_fizz
        expect(response).to have_http_status(:success)
        expect(response.body).to eq("Fizz")
      end

      it 'should return Buzz' do
        get valid_url_buzz
        expect(response).to have_http_status(:success)
        expect(response.body).to eq("Buzz")
      end

      it 'should return FizzBuzz' do
        get valid_url_fizzbuzz
        expect(response).to have_http_status(:success)
        expect(response.body).to eq("FizzBuzz")
      end

      it 'should return number 7' do
        get valid_url_7
        expect(response).to have_http_status(:success)
        expect(response.body).to eq("7")
      end
    end
  end
end
