class MyPortfoliosController < ApplicationController
	def index
		@portfolio_items = MyPortfolio.all
	end
	def new
		
	end
end
