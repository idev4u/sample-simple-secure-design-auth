# frozen_string_literal: true

RSpec.describe Auth do
  it "has a version number" do
    expect(Auth::VERSION).not_to be nil
  end

  # it "does something useful" do
  #   expect(false).to eq(true)
  # end
end

RSpec.describe Auth::Authenticate do
  user = "horst"
  password = "hansen"
  context "with the right creds will be successfully" do
    it do
      expect(Auth::Authenticate.login(user,password)).to eql("succesful")
    end

    it "it won't if the creds are wrong" do
      expect(Auth::Authenticate.login(user,"password")).to eql("not authenticated!")
    end
  end
end
