require 'test_helper'

class NicaraguaControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get apply" do
    get :apply
    assert_response :success
  end

  test "should get travel" do
    get :travel
    assert_response :success
  end

  test "should get coding" do
    get :coding
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
