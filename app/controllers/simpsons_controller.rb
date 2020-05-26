class SimpsonsController < ApplicationController
    def index
        simpsons = Simpson.all
        render json: SimpsonSerializer.new(simpsons)
    end

    def show
        simpson = Simpson.find(params[:id])
        render json: SimpsonSerializer.new(simpson)
    end
end
