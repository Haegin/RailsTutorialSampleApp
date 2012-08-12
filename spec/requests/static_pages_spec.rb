require 'spec_helper'

describe "StaticPages" do

    describe "Home page" do
        it "should have the content 'Sample App'" do
            visit "/static_pages/home"
            page.should have_selector('h1', :text => "Sample App")
        end

        it "should have the right title" do
            visit "/static_pages/home"
            page.should have_selector("title",
                                      :text => 'Diabolical Webmasters | Home')
        end
    end

    describe "Help page" do
        it "should have the content 'Help!'" do
            visit "/static_pages/help"
            page.should have_selector('h1', :text => "Help!")
        end

        it "should have the right title" do
            visit "/static_pages/help"
            page.should have_selector("title",
                                      :text => 'Diabolical Webmasters | Help!')
        end
    end

    describe "About us page" do
        it "should have the content 'About Us'" do
            visit "/static_pages/about_us"
            page.should have_selector('h1', :text => "About Us")
        end

        it "should have the right title" do
            visit "/static_pages/about_us"
            page.should have_selector("title",
                                      :text => 'Diabolical Webmasters | About Us')
        end
    end

end

