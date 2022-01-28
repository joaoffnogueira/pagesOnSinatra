# frozen_string_literal: true

require_relative '../main'
require 'rspec'
require 'rack/test'

RSpec.configure do |conf|
  conf.include Rack::Test::Methods
end

RSpec.describe 'Main' do
  describe 'GET /' do
    def app
      Sinatra::Application
    end

    it 'get the about page' do
      get '/'

      expect(last_response).to be_ok
    end
  end

  describe 'GET /prs' do
    def app
      Sinatra::Application
    end

    it 'get the PRs page' do
      get '/prs'

      expect(last_response).to be_ok
    end
  end

  describe 'GET /work' do
    def app
      Sinatra::Application
    end

    it 'get the PRs page' do
      get '/work'

      expect(last_response).to be_ok
    end
  end

  describe 'GET rout not found' do
    def app
      Sinatra::Application
    end

    it 'get 404 status' do
      get '/test'
      expect(last_response.status).to eq 404
    end
  end
end
