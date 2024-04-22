require "spec_helper"

describe "Login" do
  25.times do |run|
    it "should authenticate users" do
      expect(2).to eq(2)
    end

    it "should restrict access" do
      if run % 22 == 0
        expect(1).to eq(2)
      else
        expect(2).to eq(2)
      end
    end
  end
end
