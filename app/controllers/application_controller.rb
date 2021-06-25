class ApplicationController < Sinatra::Base
  register Sinatra::CrossOrigin

  configure do
    enable :cross_origin
    set :allow_origin, "*" 
    set :allow_methods, [:get, :post, :patch, :delete, :options] # allows these HTTP verbs
    set :expose_headers, ['Content-Type']
  end

  options "*" do
    response.headers["Allow"] = "HEAD,GET,PUT,POST,DELETE,OPTIONS"
    response.headers["Access-Control-Allow-Headers"] = "X-Requested-With, X-HTTP-Method-Override, Content-Type, Cache-Control, Accept"
    200
  end

  get "/beanies" do
    beanies = BeanieBaby.all
    beanies.to_json(include: {carts: {include: :user}}, methods: [])
  end

  get "/cart" do
    cart = Cart.all
    cart.to_json(include: :beanie_baby)
  end

  get "/users" do
    users = User.all
    users.to_json(include: :carts)
  end


  get "/beanies" do
    beanies = BeanieBaby.all
    beanies.to_json(include: {carts: {include: :beanie_baby}}, methods: [])
  end

  post "/login" do
    user = User.find_by(name: params[:name], password: params[:password])
    if user.nil?
      {error: "incorrect username or password"}.to_json
    else 
      user.to_json(include: :carts)
    end
  end

  post "/addBeanieToCart" do
    user = User.all.find(params[:user_id])
    add_to_cart = user.add_to_cart(params[:beanie_baby_id]).to_json(include: :beanie_baby)
  end

  post "/removeBeanieFromCart" do
    user = User.all.find(params[:user_id])
    user.delete_beanie(params[:beanie_baby_id]).to_json
  end

  patch "/updateBeanieQuantity" do
    user = User.all.find(params[:user_id])
    user.edit_cart(params[:quantity], params[:beanie_baby_id]).to_json(include: :beanie_baby)
  end

end
