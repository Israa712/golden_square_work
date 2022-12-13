require "password_checker"

RSpec.describe PasswordChecker do
    it "checks if password is equal to or greater than 8" do
        password_checker = PasswordChecker.new
        result = password_checker.check("firetruck")
        expect(result).to eq true
    end
    it "fails if password is shorter than 8 characters" do
        password_checker = PasswordChecker.new
        expect {password_checker.check("cat") }.to raise_error "Invalid password, must be 8+ characters."
    end
end