class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Aditya Madhavi.."
    @answer = 2+2

  end
end
