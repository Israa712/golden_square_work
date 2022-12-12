require "report_length"

RSpec.describe "returns report length" do
    it "returns string length for extinguisher" do
        result = report_length ("extinguisher")
        expect(result).to eq "This string was 12 characters long."
    end
    it "returns string length for pencil" do
        result = report_length ("pencil")
        expect(result).to eq "This string was 6 characters long."
    end
    it "returns string length for car" do
        result = report_length ("car")
        expect(result).to eq "This string was 3 characters long."
    end
end