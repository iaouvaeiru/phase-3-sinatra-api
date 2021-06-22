class User < ActiveRecord::Base
    has_many :carts
    has_many :beanie_babies, through: :carts
end