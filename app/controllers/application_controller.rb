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

  get"/cart" do
    cart = Cart.all
    cart.to_json()
  end

  get "/users" do
    users = User.all
    users.to_json(include: :carts)
  end

  # method "URL" do
    
  # end

end
