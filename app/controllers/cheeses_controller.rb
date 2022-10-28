class CheesesController < ApplicationController
    def index 
        # byebug debugs by adding breakpoints in the code to pause execution
        # a.k.a ` binding.pry `
        cheeses = Cheese.all 
        render json: cheeses
    end
end
