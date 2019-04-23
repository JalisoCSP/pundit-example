require 'spec_helper'

describe "Testing2Policy", type: :policy do
  [:new?, :create, :edit?, :update?].each do |action|
    permissions action do
      it "runs the test" do
        expect(1).to eq(1)
      end
    end
  end
end
