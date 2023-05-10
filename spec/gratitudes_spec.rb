require 'gratitudes'

RSpec.describe Gratitudes do
  it "testing the method for adding gratitude" do
    gratitude = Gratitudes.new()
    gratitude.add ("health")
    gratitude.add ("life")
    result = gratitude.format()
    expect(result).to eq "Be grateful for: health, life"
  end
end