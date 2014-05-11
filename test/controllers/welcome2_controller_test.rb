require 'test_helper'

class Welcome2ControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get links" do
    get :links
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
