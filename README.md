# Links & Concepts

## Useful sites

* https://github.com/ruby/irb (Interactive terminal ruby execution env)
* https://rubygems.org (Gems for Ruby and Ruby on Rails)
* https://rubyonrails.org/ (Rails overview)
* https://github.com/rails/rails (Rails source code)
* https://github.com/heartcombo/devise (Ex: Devise gem GitHub repository)
* https://rvm.io/ (Ruby installation) (for gpg: `brew install gpg` & replace `gpg2` with `gpg`)

## Ruby on rails concepts

### MVC

MVC - Model, View, Controller

General flow of Rails application:

1. Request made from browser

2. Request received at router of rails application

3. Request routed to appropriate action in a controller

4. Controller#action either renders a view template or communicates with model

5. Model communicates with database

6. Model sends back information to controller

7. Controller renders view

#### Models

* User
* Post
* Comment

...etc

#### View

* home.html.erb
* profile.html.erb
* friends.html.erb
* my_posts.html.erc

...etc

#### Controller

* user_controller
* post_controller
* comment_controller

...etc


