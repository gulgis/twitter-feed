require 'test_helper'

class AccountControllerTest < ActionDispatch::IntegrationTest
  test "should get username" do
    get account_username_url
    assert_response :success
  end

  test "should get full_name" do
    get account_full_name_url
    assert_response :success
  end

end
