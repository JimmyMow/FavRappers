class RappersController < ApplicationController
  def index
    @rappers = Rapper.all
  end

  def new

  end

  def create
    r = Rapper.new
    r.name = params[:name]
    r.group = params[:group]
    r.song = params[:song]
    r.url = params[:url]
    r.save

    redirect_to rappers_url
  end

  def show
    @rapper = Rapper.find_by_id(params[:id])
  end

  def edit
    @rapper = Rapper.find_by_id(params[:id])
  end

  def update
    r = Rapper.find_by_id(params[:id])
    r.name = params[:name]
    r.group = params[:group]
    r.song = params[:song]
    r.url = params[:url]
    r.save

    redirect_to rappers_url
  end

  def destroy
    r = Rapper.find_by_id(params[:id])
    r.destroy
    r.save

    redirect_to rappers_url
  end
end
