require 'spec_helper'

describe "Pages" do
  
  describe "Home page" do
    before(:each) do
      visit '/'
    end
    
    it "has a working page" do
      page.status_code.should be(200)
    end
    
    it "has the right content" do
      page.should have_content("The Crooked Letters")
    end
  end
  
  describe "About page" do
    before(:each) do
      visit '/about'
    end
    
    it "has a working page" do
      page.status_code.should be(200)
    end
    
    it "has the right content" do
      page.should have_content("The Crooked Letters are")
    end
  end  
  
  describe "The Country Club Sandwiches" do
    before(:each) do
      visit '/country-club-sandwiches'
    end
    
    it "has a working page" do
      page.status_code.should be(200)
    end
    
    it "has the right content" do
      page.should have_content("The Country Club Sandwiches")
    end
  end
  
  describe "Der Party" do
    before(:each) do
      visit '/der-party'
    end
    
    it "has a working page" do
      page.status_code.should be(200)
    end
    
    it "has the right content" do
      page.should have_content("Der Party")
    end
  end
  
  describe "Sundown at High Noon" do
    before(:each) do
      visit '/sundown-at-high-noon'
    end
    
    it "has a working page" do
      page.status_code.should be(200)
    end
    
    it "has the right content" do
      page.should have_content("Sundown at High Noon")
    end
  end
  
end
