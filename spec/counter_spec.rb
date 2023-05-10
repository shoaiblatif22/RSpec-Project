require 'counter'

RSpec.describe Counter do
  it "The counter should just count the first number" do
    new_counter = Counter.new()
    new_counter.add(5)
    result = new_counter.report()
    expect(result).to eq "Counted to 5 so far."
  end
  it "The counter should be counting the next three numbers" do
    new_counter = Counter.new()
    new_counter.add(10)
    new_counter.add(15)
    new_counter.add(5)
    result = new_counter.report()
    expect(result).to eq "Counted to 30 so far."
  end
end