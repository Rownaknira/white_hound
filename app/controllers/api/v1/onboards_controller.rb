class API::V1::OnboardssController < ApplicationController
  ONBOARD_PER_PAGE = 10

  def index
  	page = params[:page].nil? ? 1 : params[:page]
  	@onboard = Onboard.filter_passenger.page(page).per_page(ONBOARD_PER_PAGE)
  end
end