require 'test_helper'

class GreetsControllerTest < ActionController::TestCase
  test "should get hello_first" do
    get :hello_first
    assert_response :success
  end

end
