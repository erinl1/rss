class Article < ActiveRecord::Base
  include Mongoid::Document
  include Rss::Feed
  url = "stuyspec.com"
  feed = Feedjira::Feed.fetch_and_parse url
  # => #<Feedjira::Parser::Atom...>

  # Add this line to set which RSS feed this model must subscribe to
  subscribes_to "stuyspec.com"
end
