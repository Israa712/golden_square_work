require "greet"

RSpec.describe "greet method" do
    it "return hello name" do
        result = greet ("Israa")
        expect(result).to eq "Hello, Israa!"
    end
end