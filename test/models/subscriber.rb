class Subscriber < ActiveRecord::Base
  include ActiveRecord::MassAssignmentSecurity::Model
  self.primary_key = 'nick'
  has_many :subscriptions
  has_many :books, :through => :subscriptions
end
