require 'dotenv/load'
require 'Twitter'
require_relative 'fishy_script.rb'

new_idea = FishyWheelz.new

client = Twitter::REST::Client.new do |config|
  config.consumer_key        = ENV['CONSUMER_KEY']
  config.consumer_secret     = ENV['CONSUMER_SECRET']
  config.access_token        = ENV['ACCESS_TOKEN']
  config.access_token_secret = ENV['ACCESS_TOKEN_SECRET']
end

client.update("#{new_idea.fish_me}")
