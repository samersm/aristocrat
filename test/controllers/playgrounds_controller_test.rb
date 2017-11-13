require 'test_helper'

class PlaygroundsControllerTest < ActionDispatch::IntegrationTest
  test "should get playground" do
    get playgrounds_playground_url
    assert_response :success
  end

end
