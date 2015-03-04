require 'target'

describe Target do

  describe "#first_line" do
    it "returns line 1 of the CSV" do

      expect(Target.new.first_line).to eq(["Food", "Bagel", "4"])
    end
  end

  describe "#sums" do
    it "returns the sum of all the items" do

      expect(Target.new.sums).to eq(236)
    end
  end

  describe "#categories" do
    it "returns the categories of items" do

      expect(Target.new.categories).to eq(["Food", "Hygiene", "Fun", "House"])
    end
  end

end
