require "active_record"

def active_record_40?
  ActiveRecord::VERSION::MAJOR == 4 && ActiveRecord::VERSION::MINOR == 0
end

require "active_record/mass_assignment_security/associations"
require "active_record/mass_assignment_security/attribute_assignment"
require "active_record/mass_assignment_security/core"
require "active_record/mass_assignment_security/nested_attributes"
require "active_record/mass_assignment_security/persistence"
require "active_record/mass_assignment_security/reflection"
require "active_record/mass_assignment_security/relation"
require "active_record/mass_assignment_security/validations"
require "active_record/mass_assignment_security/associations"
require "active_record/mass_assignment_security/inheritance"
