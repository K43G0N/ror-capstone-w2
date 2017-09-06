require File.expand_path('../boot', __FILE__)
require 'rails/all'
Bundler.require(*Rails.groups)

module Assigment
  class Application < Rails::Application
    Mongoid.load!('./config/mongoid.yml') 
    config.generators { |g| g.orm :active_record} 
    #config.generators{|g| g.orm :mongoid} 
    config.active_record.raise_in_transactional_callbacks = true
  end
end
