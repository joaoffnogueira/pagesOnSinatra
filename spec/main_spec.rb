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
end
