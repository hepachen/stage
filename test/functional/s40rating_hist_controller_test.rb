require 'test_helper'

class S40ratingHistControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
