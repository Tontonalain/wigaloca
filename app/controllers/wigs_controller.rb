class WigsController < ApplicationController
  def index
  end

  def create
  end

  def show
    @wig = Wig.find(params[:id])
  end

  def new
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
