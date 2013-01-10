require 'test_helper'

class S40ratingLatestControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
