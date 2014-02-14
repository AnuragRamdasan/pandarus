require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class Grader < ModelBase
    attr_accessor :id, :name, :assignments


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => "Integer"},
        :name => {:external => "name", :container => false, :type => "String"},
        :assignments => {:external => "assignments", :container => true, :type => "Integer"}

      }
    end
  end
end
