RSpec.describe NesCartridge do
  subject(:cart) { NesCartridge.new("Tetris", "Tengen", 1988) }

  it "has a reader for title" do
    expect(cart.title).to eq("Tetris")
  end

  it "has a reader for manufacturer" do
    expect(cart.manufacturer).to eq("Tengen")
  end

  it "has a reader for year" do
    expect(cart.year).to eq(1988)
  end

  describe "#to_s" do
    it "includes the title, manufacturer, and year" do
      expect(cart.to_s).to eq("Tetris by Tengen ©1988")
    end
  end
end
