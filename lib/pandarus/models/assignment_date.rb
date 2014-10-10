require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class AssignmentDate < ModelBase
    attr_accessor :id, :base, :title, :due_at, :unlock_at, :lock_at


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => "Integer"},
        :base => {:external => "base", :container => false, :type => nil},
        :title => {:external => "title", :container => false, :type => "String"},
        :due_at => {:external => "due_at", :container => false, :type => "DateTime"},
        :unlock_at => {:external => "unlock_at", :container => false, :type => "DateTime"},
        :lock_at => {:external => "lock_at", :container => false, :type => "DateTime"}

      }
    end
  end
end
