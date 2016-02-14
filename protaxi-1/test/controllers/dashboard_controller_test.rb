require 'test_helper'

class DashboardControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get bookonline" do
    get :bookonline
    assert_response :success
  end

  test "should get myrides" do
    get :myrides
    assert_response :success
  end

  test "should get myaccount" do
    get :myaccount
    assert_response :success
  end

end
