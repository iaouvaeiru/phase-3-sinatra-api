class User < ActiveRecord::Base
    has_many :carts
    has_many :beanie_babies, through: :carts

    def add_to_cart(beanie_baby)
        cart = Cart.find_by(user: self, beanie_baby: beanie_baby)
        if cart
            cart.update(id: cart.id, :quantity => cart.quantity +=1 ) 
        else
        Cart.create(user: self, beanie_baby: beanie_baby, quantity: 1)
        end
    end
end