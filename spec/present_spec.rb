require "present"

RSpec.describe Present do
        it "amount of contents wrappped" do
        present = Present.new
        present.wrap(10)
        expect(present.unwrap).to eq 10
        end

        it "fails to wrap (twice)" do
            present = Present.new
            present.wrap(3)
            expect { present.wrap(4) }.to raise_error "A contents has already been wrapped."
        end

        it "fails to unwrap (without wrap)" do
            present = Present.new
            expect { present.unwrap() }.to raise_error "No contents have been wrapped."
        end

    end


