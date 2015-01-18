class HomeController < ApplicationController 
	def landing
		@recent_articles = Article.order(updated_at: :desc).limit(5)
	end
end
