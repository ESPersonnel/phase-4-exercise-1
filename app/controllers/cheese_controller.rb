class CheeseController < ApplicationController
    # GET /cheeses
    def index
        # @cheese = Cheese.all
        # Send a response to the client
        render json: { message: "Cheese is good!" }
        
    end
end