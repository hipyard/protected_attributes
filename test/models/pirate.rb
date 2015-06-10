class Pirate < ActiveRecord::Base
  include ActiveRecord::MassAssignmentSecurity::Model
  
  self.mass_assignment_sanitizer = :strict
  attr_accessible :name
  has_many :memberships
end
