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

  it "" 
end

