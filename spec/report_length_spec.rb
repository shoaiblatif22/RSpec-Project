require "report_length"

RSpec.describe "report_length method" do
  it "returns string length" do
    result = report_length("hello")
    expect(result).to eq "This string was 5 character long."
  end
end