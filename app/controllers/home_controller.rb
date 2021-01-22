class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "This is an about me page. This page is designed using Ruby on Rails"
  end
end
