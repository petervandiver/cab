require 'test_helper'

class ApplicationsControllerTest < ActionController::TestCase
  setup do
    @application = applications(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:applications)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create application" do
    assert_difference('Application.count') do
      post :create, application: { age: @application.age, code_experience: @application.code_experience, educational_background: @application.educational_background, email: @application.email, employment_background: @application.employment_background, first_name: @application.first_name, foreign_languages: @application.foreign_languages, last_name: @application.last_name, location: @application.location, phone: @application.phone, reason_for_interest: @application.reason_for_interest, travel_experience: @application.travel_experience }
    end

    assert_redirected_to application_path(assigns(:application))
  end

  test "should show application" do
    get :show, id: @application
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @application
    assert_response :success
  end

  test "should update application" do
    patch :update, id: @application, application: { age: @application.age, code_experience: @application.code_experience, educational_background: @application.educational_background, email: @application.email, employment_background: @application.employment_background, first_name: @application.first_name, foreign_languages: @application.foreign_languages, last_name: @application.last_name, location: @application.location, phone: @application.phone, reason_for_interest: @application.reason_for_interest, travel_experience: @application.travel_experience }
    assert_redirected_to application_path(assigns(:application))
  end

  test "should destroy application" do
    assert_difference('Application.count', -1) do
      delete :destroy, id: @application
    end

    assert_redirected_to applications_path
  end
end
