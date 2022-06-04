require "application_system_test_case"

class ZinesTest < ApplicationSystemTestCase
  setup do
    @zine = zines(:one)
  end

  test "visiting the index" do
    visit zines_url
    assert_selector "h1", text: "Zines"
  end

  test "creating a Zine" do
    visit zines_url
    click_on "New Zine"

    fill_in "Description", with: @zine.description
    fill_in "Title", with: @zine.title
    click_on "Create Zine"

    assert_text "Zine was successfully created"
    click_on "Back"
  end

  test "updating a Zine" do
    visit zines_url
    click_on "Edit", match: :first

    fill_in "Description", with: @zine.description
    fill_in "Title", with: @zine.title
    click_on "Update Zine"

    assert_text "Zine was successfully updated"
    click_on "Back"
  end

  test "destroying a Zine" do
    visit zines_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Zine was successfully destroyed"
  end
end
