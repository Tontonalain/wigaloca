class WigsController < ApplicationController
  def index
    @wigs = Wig.all
  end

  def show
    @wigs = Wig.find(params[:id])
  end

  def create
  end

  def new
  end

  def update
  end

  def destroy
  end

  def edit
  end
end
