class CriminalsController < ApplicationController
    def index
        criminals = Criminal.all
        render json: criminals
    end

    def show
        criminal = Criminal.find_by(id: params[:id])
        if criminal
            render json: {data: CriminalSerializer.new(criminal)}
        else
            render json: {message: "No data was found with that id"}
        end
    end
end
