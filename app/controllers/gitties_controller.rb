class GittiesController < ApplicationController
  def index
  end

  def create
  end

  def new
    @gittie = Git.new
  end
end
