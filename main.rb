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
  @image_link = 'https://joaonogueira.dev/img/tsfadv.app.webp'
  @title = 'Trajano S. Filho law firm app'
  @main_content = 'Made with <strong>Flutter</strong>, based on <strong>Material Design</strong>, this app can be
  deployed for <strong>Android</strong> and <strong>iOS</strong>, includes an “about” page view and
  offers ways for users to communicate with the Trajano S. Filho law office (WhatsApp, E-mail) and
  links to it social media (LinkedIn, <strong>Tahech Advogados</strong> website). The app is also integrated with
   <strong>Firebase</strong>, and uses
  <strong>Firebase Cloud Messaging</strong> service to receive <strong>push notifications</strong>,
  which can be marketing links of the office, or free law materials for customers. It’s already
  available on <strong>Google Play</strong>, <strong>iOS</strong> soon.'
  @link_code = 'https://github.com/joaoffnogueira/trajano_santos_filho_advocacia'
  @link_store = 'https://play.google.com/store/apps/details?id=dev.joaonogueira.trajano_santos_filho_advocacia'
  erb :card
end
