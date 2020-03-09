require "bundler/setup"

require "sinatra/activerecord"
require 'ostruct'
require 'date'

Bundler.require

Dir[File.join(File.dirname(__FILE__), "../app/models", "*.rb")].each {|f| require f}

connection_details = YAML::load(File.open('config/database.yml'))
ActiveRecord::Base.establish_connection(connection_details)

# require_relative "../app/models/costume.rb"
# require_relative "../app/models/costume_store.rb"
# require_relative "../app/models/haunted_house.rb"
