require 'spec_helper'

describe "Pages" do
  describe "Home page" do
    
    it "should have the content 'Use Targeted Music to Sell More Virtual Goods'" do
      visit '/pages/home'
      page.should have_content('Use Targeted Music to Sell More Virtual Goods')
    end
    
    it "should have the right title" do
      visit '/pages/home'
      page.should have_selector('title', :text => "Klick Push Developer Center | Home")
    end
  end
  
  describe "Get started page" do
    
    it "should have the content 'Get started with Klick Push'" do
      visit '/pages/getstarted'
      page.should have_content('Get started with Klick Push')
    end
    
    it "should have the right title" do
      visit '/pages/getstarted'
      page.should have_selector('title', :text => "Klick Push Developer Center | Get Started")
    end
  end
  
end
