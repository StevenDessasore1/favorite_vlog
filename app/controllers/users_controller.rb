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

  post '/logout' do
    session.clear
  end
end
end