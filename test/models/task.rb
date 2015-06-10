class Task < ActiveRecord::Base
  include ActiveRecord::MassAssignmentSecurity::Model
  def updated_at
    ending
  end
end
