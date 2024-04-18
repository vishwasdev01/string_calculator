require 'rspec'
require_relative '../lib/string_calculator'

RSpec.describe StringCalculator, "#add" do
  it "returns 0 for empty string" do
    expect(described_class.add("")).to eql(0)
  end

  it "returns the number itself for one number" do
    expect(described_class.add("1")).to eql(1)
  end
end