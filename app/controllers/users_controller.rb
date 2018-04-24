class UsersController < ApplicationController

  def index
    @users = User.ordered_by_role("desc")
  end
end