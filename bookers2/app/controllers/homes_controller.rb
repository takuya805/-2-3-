class HomesController < ApplicationController
  def top
  end

  def about
    @about = User
  end
end
