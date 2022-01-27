# pagesOnSinatra

This is a ruby application which delivers 3 web pages with some personal information using routes created with Sinatra.

To run it on a linux distro, begin installing rvm, the version manager of Ruby:

## Install GPG keys:

```bash
gpg2 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
```

## Install RVM:

```bash
\curl -sSL https://get.rvm.io | bash -s stable
```

## Install Ruby:

```bash
rvm install ruby 3.1.0
```

## Install Bundler 

To manage dependencies (rspec for test, for ex.):

```bash
gem install bundler
```

## Clone repository

Clone this repository and, on its folder, get the gems:

```bash
bundle install
```

## Running

Now you can run `ruby main.rb`.

You may need a public folder to use CSS and images to work with the provided view.

## Testing

To test you can run:

```bash
rspec spec/main_spec.rb
```
