require 'test_helper'

class ShinkanControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shinkan_index_url
    assert_response :success
  end

end
