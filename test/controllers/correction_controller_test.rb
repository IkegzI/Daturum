require 'test_helper'

class CorrectionControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get correction_new_url
    assert_response :success
  end

  test "should get create" do
    get correction_create_url
    assert_response :success
  end

  test "should get edit" do
    get correction_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get correction_destroy_url
    assert_response :success
  end

end
