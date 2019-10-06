require 'test_helper'

class SnakesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get snakes_show_url
    assert_response :success
  end

end
