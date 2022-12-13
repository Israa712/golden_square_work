require 'counter'

RSpec.describe Counter do
    it "returns the count and whats been added to it" do
        counter = Counter.new
        counter.add(50)
        counter.add(23)
        result = counter.report
        expect(result).to eq "Counted to 73 so far."
    end

    it "returns the count and whats been added to it" do
        counter = Counter.new
        counter.add(25)
        counter.add(49)
        counter.add(26)
        result = counter.report
        expect(result).to eq "Counted to 100 so far."
    end

end 