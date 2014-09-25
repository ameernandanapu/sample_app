class StaticpagesController < ApplicationController
  def home
  require describe "gethome" do
  it "show" do
  get 'home'
  response.should be_success
  end
  end
end
  def help 
   require describe "gethelp" do
   it "show" do
   get 'home'
   response.should be_success
   end
   end
  end
  
def about 
end
end
