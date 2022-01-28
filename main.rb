# frozen_string_literal: true

require 'sinatra'

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
  @main_content = ['https://github.com/joaoffnogueira/filesWithRuby/pull/1',
                   'https://github.com/joaoffnogueira/filesWithRuby/pull/2',
                   'https://github.com/joaoffnogueira/filesWithRuby/pull/3',
                   'https://github.com/joaoffnogueira/filesWithRuby/pull/4',
                   'https://github.com/joaoffnogueira/pagesOnSinatra/pull/5',
                   'https://github.com/joaoffnogueira/pagesOnSinatra/pull/6']
  erb :index
end

get '/work' do

end
