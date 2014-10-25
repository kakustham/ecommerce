require 'spec_helper'

feature 'Home Page' , %q{
as an unregistered user i want to see the  home/landing page
} do
	background do
		#nothing to do here
	end

	scenario "Home page" do
		Visit "/"
		#page.should have_link('sign in')
		page.should have_selector('title', :content => 'Locations')
		#page.should have_content('What is locations')
	end

end




