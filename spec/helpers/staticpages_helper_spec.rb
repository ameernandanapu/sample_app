require 'rails_helper'
RSpec.configure do |config|
  .
  .
  .
  config.include Capybara::DSL
end

# Specs in this file have access to a helper object that includes
# the StaticpagesHelper. For example:
#
# describe StaticpagesHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe StaticpagesHelper, :type => :helper do
  pending "add some examples to (or delete) #{__FILE__}"
end
