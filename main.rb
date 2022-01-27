# frozen_string_literal: true

require 'sinatra'
require 'json'

get '/' do
  @title = 'About'
  @main_content = ['Hi there! I am João, a former biology teacher making a career transition to technology as a
     developer.', 'My current study and work are focused on Ruby, but I have some experience with Java, Kotlin and
     Flutter for mobile development.', 'I have academic experience in technical research and extension projects, which
      helped me to develop communicative skills, teamwork, collaboration, experience with event organization and project
       management, as well as conduct research to solve problems with continuous learning.', 'I also have teaching
        experience with elementary, high school and university students. I am always willing to learn new technologies
         from both the front-end and back-end. My current knowledge includes a bit of web, and C.']
  erb :index
end

get '/prs' do
  @title = 'PRs'
  @main_content = 'Hello world!'
  # https://api.github.com/repos/joaoffnogueira/filesWithRuby/pulls?state=all
  erb :layout
end

get '/resume' do
  @title = 'Resume'
  @main_content = 'Hello world!'
  erb :layout
end
