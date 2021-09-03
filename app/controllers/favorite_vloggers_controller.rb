class FavoriteVloggersController < ApplicationController

  # GET: /favorite_vloggers
  get "/favorite_vloggers" do
    erb :"/favorite_vloggers/index.html"
  end

  # GET: /favorite_vloggers/new
  get "/favorite_vloggers/new" do
    erb :"/favorite_vloggers/new.html"
  end

  # POST: /favorite_vloggers
  post "/favorite_vloggers" do
    redirect "/favorite_vloggers"
  end

  # GET: /favorite_vloggers/5
  get "/favorite_vloggers/:id" do
    erb :"/favorite_vloggers/show.html"
  end

  # GET: /favorite_vloggers/5/edit
  get "/favorite_vloggers/:id/edit" do
    erb :"/favorite_vloggers/edit.html"
  end

  # PATCH: /favorite_vloggers/5
  patch "/favorite_vloggers/:id" do
    redirect "/favorite_vloggers/:id"
  end

  # DELETE: /favorite_vloggers/5/delete
  delete "/favorite_vloggers/:id/delete" do
    redirect "/favorite_vloggers"
  end
end
