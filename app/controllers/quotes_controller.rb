class QuotesController < ApplicationController

  def index
    @quotes = Quote.all.page params[:page]
  end

  def all_quotes

  end

  def create

  end

  def update

  end

  def destroy

  end

  private
  def quote_params
    params.require(:quote).permit(:quote, :author)
  end
end
