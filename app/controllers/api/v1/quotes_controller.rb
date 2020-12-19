class Api::V1::QuotesController < ApplicationController
    def index
        quotes = Quote.all
        options = {
            include: ['project', 'project.name', 'project.budget']
        }
        render json: QuoteSerializer.new(quotes, options)
    end

    def show
        quote = Quote.find_by(id: params[:id])
        render json: QuoteSerializer.new(quote)
    end

    def create
        quote = Quote.new(quote_params)
        if quote.save
            render json: QuoteSerializer.new(quote), status: :accepted
        else
            render json: {errors: quote.errors.full_messages }, status: :unprocessible_entity
        end
    end

    def destroy
        quote = Quote.find_by(id: params[:id]).destroy
    end

    private

    def quote_params
        params.require(:quote).permit(:company, :website, :quote_amount, :project_id)
    end
end
