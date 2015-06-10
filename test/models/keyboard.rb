class Keyboard < ActiveRecord::Base
  include ActiveRecord::MassAssignmentSecurity::Model
  
  self.primary_key = 'key_number'
end
