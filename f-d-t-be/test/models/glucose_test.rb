require "test_helper"

describe Glucose do
  let(:glucose) { Glucose.new }

  it "must be valid" do
    value(glucose).must_be :valid?
  end
end
