# frozen_string_literal: true

require 'sinatra'

get '/' do
  @title = 'About'
  @msg = 'Hello world!'
  erb :layout
end

get '/prs' do
  @title = 'PRs'
  @msg = 'Hello world!'
  #https://api.github.com/repos/joaoffnogueira/filesWithRuby/pulls?state=all
  erb :layout
end

get '/resume' do
  @title = 'Resume'
  @msg = 'Hello world!'
  erb :layout
end
