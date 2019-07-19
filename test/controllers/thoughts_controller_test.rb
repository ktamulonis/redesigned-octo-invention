require 'test_helper'

class ThoughtsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get thoughts_index_url
    assert_response :success
  end

end
