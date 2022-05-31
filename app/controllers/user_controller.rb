class UserController < ApplicationController
  def index
    @User = User.all
  end

  def show

  end

  def new
  end

  def edit
  end
end
