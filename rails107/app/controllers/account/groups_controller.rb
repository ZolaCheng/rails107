class Account::GroupsController < ApplicationController
  before_action :authenticate_user!

  def index
    @groupo = current_user.participated_groups
  end
  
end
