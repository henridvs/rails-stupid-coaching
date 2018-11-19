require 'test_helper'

class ApplicationControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get application_controller_ask_url
    assert_response :success
  end

  test "should get answer" do
    get application_controller_answer_url
    assert_response :success
  end

end
