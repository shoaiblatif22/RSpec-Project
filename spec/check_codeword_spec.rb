require "check_codeword"

RSpec.describe "check_codeword method" do
  it "if its horse" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end
  it "if its not horse but starts with h and ends with e" do 
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end
  it "if its another word apart from horse" do
    result = check_codeword("lion")
    expect(result).to eq "WRONG!"
  end 
  #input output table
end
