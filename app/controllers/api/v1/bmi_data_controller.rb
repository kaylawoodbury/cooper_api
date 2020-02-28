class Api::V1::BmiDataController < ApplicationController
  before_action :authenticate_user!

  def create
    data = BmiData.new(bmi_data_params.merge(user: current_user))

    if data.save
      head :ok
    else
      render json: { error: data.errors.full_messages }
    end
  end

  def index
    collection = current_user.bmi_data
    render json: { entries: collection }
  end
  
  private

  def bmi_data_params
    params.require(:bmi_data).permit!
  end
end