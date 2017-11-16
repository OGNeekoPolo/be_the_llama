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
    @companies = Company.where(plan_level: PlanLevel.where(is_modern: true))

    respond_to do |format|
      format.json { render :with_modern_plan }
    end
  end

  def not_trialing
    @companies = Company.find_by_trial_status(false)
    render json: @companies
  end

  def created_last_month
    @companies = Company.where(created_at: Time.now..1.month.ago)

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
