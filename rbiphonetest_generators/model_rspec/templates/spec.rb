require File.dirname(__FILE__) + '/spec_helper'

require "<%= class_name %>.bundle"

module OSX
  ns_import :<%= class_name %>

  describe <%= class_name %> do
  
    it "should exist" do
      <%= class_name %>
    end

  end 
end
