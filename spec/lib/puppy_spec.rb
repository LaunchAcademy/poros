RSpec.describe Puppy do
  subject(:puppy) { Puppy.new("Jake", "Bulldog") }

  describe "#speak" do
    it "should return the puppy's name and what it said" do
      expect(puppy.speak).to eq("Jake says 'arf!'")
    end
  end

  describe "#to_s" do
    it "should return the string representation of the object" do
      expect(puppy.to_s).to eq("Jake is just a lil pup. He's a Bulldog.")
    end
  end
end
