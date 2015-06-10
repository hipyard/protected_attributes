class Team < ActiveRecord::Base
  include ActiveRecord::MassAssignmentSecurity::Model
  
  has_many :battles
  has_many :wolf_battles, :through => :battles, :class_name => 'Wolf', :source => :battle, :source_type => 'Wolf'
  has_many :vampire_battles, :through => :battles, :class_name => 'Vampire', :source => :battle, :source_type => 'Vampire'
end
