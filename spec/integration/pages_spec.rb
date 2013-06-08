require 'spec_helper'

describe "Pages" do
  
  describe "Home page" do
    before(:each) do
      get '/'
    end
    
    it "has a home page" do
      get '/'
      response.status.should be(200)
    end
    
    it "has the right content" do
      page.should have_content("The Crooked Letters")
    end
  end
  
  describe "Home page" do
    before(:each) do
      get '/'
    end
    
    it "has a home page" do
      get '/'
      response.status.should be(200)
    end
    
    it "has the right content" do
      page.should have_content("The Crooked Letters")
    end
  end
  
end
