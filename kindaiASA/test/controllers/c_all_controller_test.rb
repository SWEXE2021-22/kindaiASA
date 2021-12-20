require 'test_helper'

class CAllControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get c_all_index_url
    assert_response :success
  end

end
