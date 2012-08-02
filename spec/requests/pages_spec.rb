require 'spec_helper'

describe "Pages" do

  describe "Home page" do

    it "should have the content 'Classes by Kevin Mullaney'" do
      visit '/pages/home'
      page.should have_content('Classes by Kevin Mullaney')
    end
  end

  describe "Classes page" do 

    it "should have the content 'List of Upcoming Classes'" do
	  	visit '/pages/classes'
	  	page.should have_content('List of Upcoming Classes')
    end
  end

  describe "About page" do 

    it "should have the content 'About Kevin Mullaney'" do
	  	visit '/pages/about'
	  	page.should have_content('About Kevin Mullaney')
    end
  end

  describe "Contact page" do 

    it "should have the content 'contact Kevin Mullaney'" do
	  	visit '/pages/contact'
	  	page.should have_content('contact Kevin Mullaney')
    end
  end
end