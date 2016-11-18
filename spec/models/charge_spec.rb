require 'rails_helper'

RSpec.describe Charge, type: :model do
  it "has a valid factory" do
    FactoryGirl.create(:charge).should be_valid
  end
  # it "is invalid without a booking id" do
  #   FactoryGirl.create(:charge, booking_id: nil).should_not be_valid
  # end
end