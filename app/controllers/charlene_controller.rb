class CharleneController < ApplicationController
  def index 
    @charlene = Charlene.all
  end


  def new
    @charlene = Charlene.new
  end

  def create
    end

    
end
