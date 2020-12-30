class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Mike and I am learning Ruby/Rails.  This is my first CRUD app using it."
  end
end
