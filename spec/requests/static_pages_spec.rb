require 'spec_helper'

describe "Static pages" do

  describe "Home page" do
    before { visit root_path }
    it {expect(page).to have_content('Twitter')}
    it {expect(page).to have_title("Twitter | Home")}
  end  
  
  describe "Help page" do
    before { visit help_path }
    it {expect(page).to have_content('Help')}
    it {expect(page).to have_title("Twitter | Help")}
  end  
  
  describe "About page" do
    before { visit about_path }
    it{expect(page).to have_content('About Us')}
    it{expect(page).to have_title("Twitter | About Us")}
  end
  
  describe "Contact page" do
    before { visit contact_path }
    it {expect(page).to have_content('Contact')}
    it {expect(page).to have_title("Twitter | Contact")}
  end
end

