require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class DiscoveryUrl < ModelBase
    attr_accessor :discovery_url


    def self.attribute_map
      {
        :discovery_url => {:external => "discovery_url", :container => false, :type => "String"}

      }
    end
  end
end

