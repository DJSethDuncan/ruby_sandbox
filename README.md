# Ruby Sandbox - Space Mission Log

Learning rails, building a mission log system. 

Basically a space-themed journal app.

# Setup

* `bundle install`
* `bundle exec db:migrate`
* `bundle exec db:seed`
* `bundle exec rails s`

Now we need to set up Active Admin so it sees our models.

For each model (ie. `app/models/entry.rb` etc) run: `rails g active_admin:resource {modelname}`

Example: `rails g active_admin:resource Mission`

# Using it

`localhost:3000/admin` - log in with `admin@example.com:password`