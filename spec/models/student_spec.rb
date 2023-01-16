require 'rails_helper'

RSpec.describe Student, type: :model do
  it "checking email and name equal or not" do
    student = FactoryBot.create(:student)
      expect(student.first_name).to eq("shdankar")
  end
end
