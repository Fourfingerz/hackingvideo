class ArticlesController < ApplicationController
	def show
		@article = Article.find(params[:id])
	end

	def cooking
	end

	def longform
	end

	def news
		@vidlink = "http://youtu.be/rOlMem0ykb4?t=12s"
		gon.vidlink = @vidlink
	end

	def sports
	end

	def union
	end
end