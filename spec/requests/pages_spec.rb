require 'spec_helper'

describe "Pages" do
  describe "Home page" do
    
    it "should have the content 'Use Targeted Music to Increase Monetization'" do
      visit '/home'
      page.should have_content('Use Targeted Music to Increase Monetization')
    end
    
    it "should have the right title" do
      visit '/home'
      page.should have_selector('title', :text => "Klick Push Developer Center | Home")
    end
  end
  
  describe "Get started page" do
    
    it "should have the content 'Get started with Klick Push'" do
      visit '/getstarted'
      page.should have_content('Get started with Klick Push')
    end
    
    it "should have the right title" do
      visit '/getstarted'
      page.should have_selector('title', :text => "Klick Push Developer Center | Get Started")
    end
  end
  
end
