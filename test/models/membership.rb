class Membership < ActiveRecord::Base
  include ActiveRecord::MassAssignmentSecurity::Model
  
  self.mass_assignment_sanitizer = :strict

  belongs_to :group
  belongs_to :pirate

  attr_accessible []
end
