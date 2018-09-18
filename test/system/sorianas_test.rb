require "application_system_test_case"

class SorianasTest < ApplicationSystemTestCase
  setup do
    @soriana = sorianas(:one)
  end

  test "visiting the index" do
    visit sorianas_url
    assert_selector "h1", text: "Sorianas"
  end

  test "creating a Soriana" do
    visit sorianas_url
    click_on "New Soriana"

    fill_in "Price", with: @soriana.price
    fill_in "Product", with: @soriana.product
    fill_in "Quantity", with: @soriana.quantity
    click_on "Create Soriana"

    assert_text "Soriana was successfully created"
    click_on "Back"
  end

  test "updating a Soriana" do
    visit sorianas_url
    click_on "Edit", match: :first

    fill_in "Price", with: @soriana.price
    fill_in "Product", with: @soriana.product
    fill_in "Quantity", with: @soriana.quantity
    click_on "Update Soriana"

    assert_text "Soriana was successfully updated"
    click_on "Back"
  end

  test "destroying a Soriana" do
    visit sorianas_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Soriana was successfully destroyed"
  end
end
