require 'string_builder'

RSpec.describe StringBuilder do
    it "adds the string to an empty string" do
        string_builder = StringBuilder.new
        string_builder.add("hello, there")
        result = string_builder.output
        expect(result).to eq "hello, there"
    end

    it "returns size of the string" do
        string_builder = StringBuilder.new
        string_builder.add("hello, there")
        result = string_builder.size
        expect(result).to eq 12
    end

end