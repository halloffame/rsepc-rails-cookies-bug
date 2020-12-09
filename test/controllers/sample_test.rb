require "test_helper"

class ApplicationControllerTest < ActionDispatch::IntegrationTest
  test "GET should clear cookie" do
    cookies[:user_name] = "Sam"

    get "/clear_cookie"

    assert_equal cookies[:user_name], ""
  end

  test "POST should clear cookie" do
    cookies[:user_name] = "Sam"

    post "/clear_cookie"

    assert_equal cookies[:user_name], ""
  end
end
