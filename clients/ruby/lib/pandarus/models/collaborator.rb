require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class Collaborator < ModelBase
    attr_accessor :id, :type, :name


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => "Integer"},
        :type => {:external => "type", :container => false, :type => "String"},
        :name => {:external => "name", :container => false, :type => "String"}

      }
    end
  end
end

