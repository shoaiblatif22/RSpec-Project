require "greet"

RSpec.describe "greet method" do
  it "returns Shoaib" do
    result = greet("Shoaib")
    expect(result).to eq "Hello, Shoaib!"
  end
end