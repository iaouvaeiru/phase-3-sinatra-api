class Cart < ActiveRecord::Base
    belongs_to :user
    belongs_to :beanie_baby
end