class PagesController < ApplicationController
  def contact
  end

  def home
    @name = 'Cindy'
    @day = Time.now.strftime("%A")

  end
end
