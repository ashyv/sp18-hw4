class TodosController < ApplicationController
  def new
  	@todo = Todo.new
  end

  def create
    # Hint: params??

    # YOUR CODE HERE
    todo = Todo.new(:tasks => params[:todo][:tasks], :finished => params[:todo][:finished])
    todo.save

    redirect_to "/"

    # This line is explicitly declaring that this controller method should render/serve the
    # 'views/teachers/show.html.erb' view. Otherwise, the controller would try to look for a 
    # 'views/teachers/create.html.erb' view file which we do not have. 
    # By convention, create is associated with a POST/PUT method while show is associated with the GET HTTP method
    # so the result after a "create" (C in CRUD) is a show.
    # render 'displays/show'
  end
  
end