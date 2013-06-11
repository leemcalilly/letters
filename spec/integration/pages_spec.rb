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
    
    it "has the right title" do
      page.should have_selector('title',
                          :text => "Home //\\// The Crooked Letters //\\//")
    end

    it "has the right body class" do
      page.should have_selector('body',
                          :class => "pages")
    end

    it "has the right body id" do
      visit '/'
      page.should have_selector('body',
                          :id => "home")
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
    
    it "has the right title" do
      page.should have_selector('title',
                          :text => "About //\\// The Crooked Letters //\\//")
    end

    it "has the right body class" do
      page.should have_selector('body',
                          :class => "pages")
    end

    it "has the right body id" do
      visit '/'
      page.should have_selector('body',
                          :id => "about")
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
    
    it "has the right title" do
      page.should have_selector('title',
                          :text => "The Country Club Sandwiches //\\// The Crooked Letters //\\//")
    end

    it "has the right body class" do
      page.should have_selector('body',
                          :class => "pages")
    end

    it "has the right body id" do
      visit '/'
      page.should have_selector('body',
                          :id => "country_club_sandwiches")
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
    
    it "has the right title" do
      page.should have_selector('title',
                          :text => "Der Party //\\// The Crooked Letters //\\//")
    end

    it "has the right body class" do
      page.should have_selector('body',
                          :class => "pages")
    end

    it "has the right body id" do
      visit '/'
      page.should have_selector('body',
                          :id => "der_party")
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
    
    it "has the right title" do
      page.should have_selector('title',
                          :text => "Sundown at High Noon //\\// The Crooked Letters //\\//")
    end

    it "has the right body class" do
      page.should have_selector('body',
                          :class => "pages")
    end

    it "has the right body id" do
      visit '/'
      page.should have_selector('body',
                          :id => "sundown_at_high_noon")
    end
  end
  
end
