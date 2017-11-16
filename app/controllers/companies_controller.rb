class CompaniesController < ApplicationController
  def index
    @companies = Company.all
    render json: @companies
  end

  def alphabetically
    @companies = Company.all.order(:name)
    render json: @companies
  end

  def with_modern_plan
    @plan_levels = PlanLevel.where(:is_modern => true)
  end

  def not_trialing
    @companies = Company.find_by_trial_status(false)
    render json: @companies
  end
end

# The plan levels are:
#
# legacy*
# custom*

# Modern

# basic
# plus
# growth
# enterprise
