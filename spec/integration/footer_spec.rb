require 'spec_helper'

describe "Footer" do
  before(:each) do
    visit '/'
  end
  
  describe "navigation" do
   it "has a home page link" do
      within("#footer") do
        page.should have_link("Home")
      end
      click_link("Home")
      current_path == '/'      
    end
      
      
    it "has an about page link" do
      within("#footer") do
        page.should have_link("About This Project")
      end
      click_link("About This Project")
      current_path == '/about'      
    end
    
    it "has a country club sandwiches link" do
      within("#footer") do
        page.should have_link("The Country Club Sandwiches")
      end
      click_link("The Country Club Sandwiches")
      current_path == '/country-club-sandwiches'      
    end
    
    it "has a der party link" do
      within("#footer") do
        page.should have_link("Der Party")
      end
      click_link("Der Party")
      current_path == '/der-party'      
    end
    
    it "has a sundown at high noon link" do
      within("#footer") do
        page.should have_link("Sundown at High Noon")
      end
      click_link("Sundown at High Noon")
      current_path == '/sundown-at-high-noon'      
    end
  end
  
  describe "Copyright" do
    it "has a credit for the songs" do
      within("#footer") do
        page.should have_content("All songs and video by The Crooked Letters.")
      end
    end
    
    it "has a creative commons license" do
      within("#footer") do
        page.should have_content("Creative Commons")
      end
    end
  end
end