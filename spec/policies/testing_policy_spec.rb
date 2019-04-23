require 'spec_helper'

describe "TestingPolicy", type: :policy do
  permissions :new?, :create, :edit?, :update? do
    it "runs the test" do
      expect(1).to eq(1)
    end
  end
end
