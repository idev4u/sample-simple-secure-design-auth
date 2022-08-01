# frozen_string_literal: true

RSpec.describe Auth::Authenticate_Chatty do
  user = "horst"
  password = "hansen"

  context "Insecure Design"  do
    it "with the right creds authentication will be successfully" do
      expect(Auth::Authenticate_Chatty.login(user,password)).to eql("succesful")
    end

    context "it won't if the creds are wrong" do
      it "if the user is wrong, tell the user that the username is wrong" do
        expect(Auth::Authenticate_Chatty.login("wrong_user",password)).to eql("not authenticated!, because your user is wrong :)")
      end
      it "if the password is wrong, tell the user that the password is wrong" do
        expect(Auth::Authenticate_Chatty.login(user,"worng_password")).to eql("not authenticated!, because your password is wrong :)")
      end
    end
  end
end
