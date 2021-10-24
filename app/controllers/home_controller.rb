class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Ik ben gelukkig, tot ziens, dag"
  end
  
end
