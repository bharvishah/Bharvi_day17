class PagesController < ApplicationController
  def hello
  end
  def home
    @image_name = "pumpkin.jpg"
  end

end
