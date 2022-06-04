require "test_helper"

class SiteLayoutTest < ActionDispatch::IntegrationTest
  test "layout links" do
    get root_path
    assert_template 'static_pages/mission'

    assert_select "a[href=?]", root_path
    assert_select "a[href=?]", team_path
    assert_select "a[href=?]", glossary_path

  end
end
