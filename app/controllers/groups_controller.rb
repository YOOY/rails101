class GroupsController < ApplicationController
  def index
    flash[:notice] = 'this is notice'
    flash[:alert] = 'this is alert'
    flash[:warning] = 'this is warning'
  end
end
