require 'add_five'
#We have to require the file within our code

#Then we set up a test-suite - a group of tests
#We use a string here to describe what the example is
RSpec.describe "add_five method" do
  it "adds 5 to 3 to return 8" do
    #We run the method with an example argument 3
    result = add_five(3)
    #And then expect that in this example it should return 8
    expect(result).to eq 8
  end
end