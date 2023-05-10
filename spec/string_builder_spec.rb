require 'string_builder'

RSpec.describe StringBuilder do
  it "returns length and output of one string" do
    string_builder = StringBuilder.new()
    string_builder.add ("world")
    result_size = string_builder.size()
    result_output = string_builder.output()
    expect(result_size).to eq 5
    expect(result_output).to eq "world"    
  end

  it "concatenates two strings and returns length" do
    string_builder = StringBuilder.new()
    string_builder.add ("testing")
    string_builder.add ("rspec")
    result_size = string_builder.size()
    result_output = string_builder.output()
    expect(result_size).to eq 12
    expect(result_output).to eq ("testingrspec")
  end 
end

