# frozen_string_literal: true

RSpec.describe Auth::Authenticate do
  user = "horst"
  password = "hansen"

  context "Secure Design" do
    it "with the right creds will be successfully" do
      expect(Auth::Authenticate.login(user,password)).to eql("succesful")
    end

    it "it won't if the creds are wrong" do
      expect(Auth::Authenticate.login(user,"password")).to eql("not authenticated!")
    end
  end
end
