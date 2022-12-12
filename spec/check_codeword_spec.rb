require "check_codeword"

RSpec.describe "check_codeword method" do
    it "return correct message if code word is correct" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end
    it "if first and last letters are correct return close message" do
        result = check_codeword("hope")
        expect(result).to eq "Close, but nope."
    end
    it "return wrong message if code is wrong" do
        result = check_codeword("hello")
        expect(result).to eq "WRONG!"
    end
end