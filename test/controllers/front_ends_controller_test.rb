require 'test_helper'

class FrontEndsControllerTest < ActionController::TestCase
  test "should get start" do
    get :start
    assert_response :success
  end

  test "should get club" do
    get :club
    assert_response :success
  end

  test "should get end" do
    get :end
    assert_response :success
  end

end
