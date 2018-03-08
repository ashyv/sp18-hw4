class DisplaysController < ApplicationController
  def show
  	@cats = Cat.all
  	@users = User.all
  	@todos = Todo.all
    render 'show'
  end

  
end