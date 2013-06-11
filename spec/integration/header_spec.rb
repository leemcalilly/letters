require 'spec_helper'

describe "Navigation" do
  before(:each) do
    visit '/'
  end
  
  it "has branding" do
    within("#header") do
      page.should have_link("The Crooked Letters")
    end
  end
  
  describe "Main Nav" do
    it "has a country club sandwiches link" do
      within("#header") do
        page.should have_link("Country Club Sandwiches")
      end
      click_link("Country Club Sandwiches")
      current_path == '/country-club-sandwiches'
    end
    
    it "has a der link" do
      within("#header") do
        page.should have_link("Der Party")
      end
      click_link("Der Party")
      current_path == '/der-party'
    end
    
    it "has a der link" do
      within("#header") do
        page.should have_link("Sundown at High Noon")
      end
      click_link("Sundown at High Noon")
      current_path == '/sundown-at-high-noon'
    end
  end
end