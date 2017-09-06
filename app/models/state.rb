class State < ActiveRecord::Base
  include Mongoid::Document 
  include Mongoid::Timestamps 
  field :name, type: String 
end
