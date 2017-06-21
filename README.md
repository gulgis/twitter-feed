# README

## Requirements

* Ruby version - ruby 2.4.0
* Rails version - Rails 5.1.1
* Sqlite3 - 3.16.0

## Steps

- Create a new file at twitter-feed/ and name it as .env
- Paste the following code into it replacing the information as needed

```ruby
TWITTER_CONSUMER_KEY='your_twitter_consumer_key'
TWITTER_CONSUMER_SECRET='your_twitter_consumer_secret'
TWITTER_ACCESS_TOKEN='your_twitter_accesstoken'
TWITTER_ACCESS_SECRET='your_twitter_access_secret'
```

- Run ``` bundle install ``` in the project's folder
- Run ``` rake db:migrate ```
- Run ``` rails server ```

All set, your app should be working smoothly


* System dependencies

They are all at the Gemfile file, so it's supossed to work as you run the ``` bundle install ``` command.


