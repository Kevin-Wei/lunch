require 'spec_helper'

feature 'Creating lunch' do
	scenario "can create a lunch" do
		visit '/meals'
		click_link 'New Meal'
		click_button 'Create Meal'
		page.should have_content('Meal was successfully created.')
	end
end