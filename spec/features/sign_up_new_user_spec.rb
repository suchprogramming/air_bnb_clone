require 'rails_helper'

describe "the new user sign up process" do
  it "allows a new user to register" do
    visit root_path
    click_on "Sign Up"
    fill_in "Email", with: "user@email.com"
    fill_in "Password", with: "12345678"
    fill_in "Password confirmation", with: "12345678"
    click_on "Sign up"
    expect(page).to have_content 'Welcome!'
  end

  it "displays an error when fields are blank" do
    visit root_path
    click_on "Sign Up"
    click_on "Sign up"
    expect(page).to have_content 'errors'
  end
end
