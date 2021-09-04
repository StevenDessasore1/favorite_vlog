class UsersController < ApplicationController

  # GET: /users
  get "/signup" do
    erb :'users/signup'
  end

  # GET: /users/new
  get "/users/new" do
    erb :"/users/new"
  end

  # POST: /users
  post "/users" do

    user = User.new(params)
    if !user.save 
      redirect to "/signup"
    else 
      user.save
      session[:user_id] = user.id
      redirect to "/favorite_vloggers"
  end

  # GET: /users/5
  get "/users/:id" do
    erb :"/users/show"
  end

  # GET: /users/5/edit
  get "/users/:id/edit" do
    erb :"/users/edit"
  end

  # PATCH: /users/5
  patch "/users/:id" do
    redirect "/users/:id"
  end

  # DELETE: /users/5/delete
  delete "/users/:id/delete" do
    redirect "/users"
  end
end
