require 'gratitudes'

RSpec.describe Gratitudes do
    it "add and format methods" do
        gratitude = Gratitudes.new
        gratitude.add("Food")
        result = gratitude.format
        expect(result).to eq "Be grateful for: Food"
    end

    it "add and format methods with 5 gratitudes" do
        gratitude = Gratitudes.new
        gratitude.add("Family")
        gratitude.add("Food")
        gratitude.add("Monies")
        gratitude.add("House")
        gratitude.add("Cat")
        result = gratitude.format
        expect(result).to eq "Be grateful for: Family, Food, Monies, House, Cat"
    end
end  