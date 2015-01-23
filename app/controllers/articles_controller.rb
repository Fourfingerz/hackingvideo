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
		@vidlink2 = "http://youtu.be/8s3fEUuqP94"
		gon.vidlink2 = @vidlink2
	end

	def sports
	end

	def union
	end
end