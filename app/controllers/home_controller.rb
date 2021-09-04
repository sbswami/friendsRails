class HomeController < ApplicationController
  def index
  end


  def about
    @description = "My name is Shyam Bihari Swami, You are about to see about me."
    @answer = 2 + 2
  end
end
