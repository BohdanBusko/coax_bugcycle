class MainController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    @bugcycles = Bugcycle.all
  end
end
