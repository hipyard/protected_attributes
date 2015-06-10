class Wolf < ActiveRecord::Base
  include ActiveRecord::MassAssignmentSecurity::Model
  
  has_many :battles, :as => :battle
  has_many :teams, :through => :battles
end
