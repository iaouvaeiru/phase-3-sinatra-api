class User < ActiveRecord::Base
    has_many :carts
    has_many :beanie_babies, through: :carts

    def add_to_cart(beanie_baby_id)
        cart = Cart.find_by(user: self, beanie_baby_id: beanie_baby_id)
        if cart
            cart.update(id: cart.id, :quantity => cart.quantity +=1 ) 
            cart
        else
        Cart.create(user: self, beanie_baby_id: beanie_baby_id, quantity: 1)
        end
    end

    def edit_cart(number, beanie_baby)
        cart = self.carts.find_by(beanie_baby: beanie_baby)
        cart.update(id: cart.id, :quantity => number)
    end

    def delete_beanie(beanie_baby)
       cart = self.carts.find_by(beanie_baby: beanie_baby)
       cart.destroy
    end
    
    def purchase
        self.carts.destroy_all
    end
end