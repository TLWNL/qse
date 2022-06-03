require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get glossary" do
    get static_pages_glossary_url
    assert_response :success
  end

  test "should get project" do
    get static_pages_project_url
    assert_response :success
  end

  test "should get mission" do
    get static_pages_mission_url
    assert_response :success
  end

  test "should get team" do
    get static_pages_team_url
    assert_response :success
  end
end
