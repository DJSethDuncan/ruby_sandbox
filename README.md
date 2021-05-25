# Ruby Sandbox - Space Mission Log

A space-mission log in Rails/React

# Setup

* `bundle install`
* `bundle exec db:migrate`
* `bundle exec db:seed`
* `bundle exec rails s`

Now we need to set up Active Admin so it sees our models.

For each model (ie. `app/models/entry.rb` etc) run: `rails g active_admin:resource {modelname}`

Example: `rails g active_admin:resource Mission`

# Using it

Main app: `localhost:3000`
Admin tools: `localhost:3000/admin` - log in with `admin@example.com:password`

# Front end

Components exist in `app/javascript/components/***`

# Extra

[This tutorial was super helpful](https://www.digitalocean.com/community/tutorials/how-to-set-up-a-ruby-on-rails-project-with-a-react-frontend)