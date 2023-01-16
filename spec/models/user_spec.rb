require 'rails_helper'

RSpec.describe User, type: :model do
  context "test" do
    it "name must presence" do
      user = User.new(name:"sas").save
      expect(user).to eq(true)
    end 
  end  
  # it "can run test" do 
  #   expect(true).to be(true)
  # end  
end
