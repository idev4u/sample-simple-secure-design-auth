# frozen_string_literal: true

RSpec.describe Auth::Authenticate do
  user = "horst"
  password = "hansen"

  context "Secure Design" do
    it "with the right creds authentication will be successfully" do
      expect(Auth::Authenticate.login(user,password)).to eql("succesful")
    end

    context "it won't if the creds are wrong" do
      it "if the user is wrong, give the feedback that the auth wasn't succesful" do
        expect(Auth::Authenticate.login("user",password)).to eql("not authenticated!")
      end
      it "if the password is wrong, give the feedback that the auth wasn't succesful" do
        expect(Auth::Authenticate.login(user,"password")).to eql("not authenticated!")
      end
    end
  end
end
