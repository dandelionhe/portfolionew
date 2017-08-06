class CreativesController < ApplicationController
  layout "creative"

  def index
    @projects=Project.all
  end
end
