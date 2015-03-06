require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get email" do
    get :email
    assert_response :success
  end

  test "should get password" do
    get :password
    assert_response :success
  end

end
