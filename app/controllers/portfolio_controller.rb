class PortfolioController < ApplicationController
	@displayYear=Year.first.year
	def index
    if !@currentYear
    	@currentYear=Year.first.year
    end
  end
end
