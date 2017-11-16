class CompaniesController < ApplicationController
  def index
    @companies = Company.all
    render json: @companies
  end

  def alphabetically
    @companies = Company.all.order(:name)
    render json: @companies
  end
end
