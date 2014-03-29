class LinksController < ApplicationController
	def new
		@link = Link.new
	end

	def create
		@link = current_user.links.create(link_params)
		if @link.save
			redirect_to link_path(@link)
		end
	end

	def show
		@link = Link.where(:id => params[:id]).first
		@comment = Comment.new
	end

	private
	def link_params
		params.require(:link).permit(:url, :title)
	end
	
end
