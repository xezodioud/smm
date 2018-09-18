require 'test_helper'

class PulsefirejobControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pulsefirejob_index_url
    assert_response :success
  end

end
