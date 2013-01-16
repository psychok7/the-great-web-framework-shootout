require 'test_helper'

class HelloControllerTest < ActionController::TestCase
  test "should get hellodb" do
    get :hellodb
    assert_response :success
  end

end
