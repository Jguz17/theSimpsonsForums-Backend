class SimpsonsController < ApplicationController
    def index
        simpsons = Simpson.all
        render json: SimpsonSerializer.new(simpsons)
    end

    def show
        simpson = Simpson.find(params[:id])
        render json: SimpsonSerializer.new(simpson)
    end

    def create 
        name = params[:name]
        quote = params[:quote]
        image = params[:image]

        simpson = Simpson.create(name: name, quote: quote, image: image)
        puts simpson

        render json: simpson
    end
end
