require 'test_helper'

class SearchWithTurboControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get search_with_turbo_index_url
    assert_response :success
  end

  test "should get show" do
    get search_with_turbo_show_url
    assert_response :success
  end

end
