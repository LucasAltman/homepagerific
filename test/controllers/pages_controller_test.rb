require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get social" do
    get :social
    assert_response :success
  end

  test "should get bookmarks" do
    get :bookmarks
    assert_response :success
  end

end
