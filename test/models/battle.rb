class Battle < ActiveRecord::Base
  include ActiveRecord::MassAssignmentSecurity::Model
  
  attr_accessible []
  belongs_to :team
  belongs_to :battle, :polymorphic => true
end
