require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get glossary" do
    get glossary_path 
    assert_response :success
  end

  test "should get project" do
    get project_path 
    assert_response :success
  end

  test "should get mission" do
    get project_path 
    assert_response :success
  end

  test "should get team" do
    get team_path 
    assert_response :success
  end
end
