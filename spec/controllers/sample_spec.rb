require "rails_helper"

RSpec.describe ApplicationController, :type => :controller do
  it "clear cookie's value 'user_name' GET request" do
    cookies[:user_name] = "Sam"

    get :clear_cookie

    expect(cookies[:user_name]).to eq nil
  end

  # This test is failing
  it "clear cookie's value 'user_name' for POST request" do
    cookies[:user_name] = "Sam"

    post :clear_cookie

    expect(cookies[:user_name]).to eq nil
  end
end
