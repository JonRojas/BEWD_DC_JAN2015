class FavoritesController < ApplicationController 

	def create
	  favorite_params = params.require(:favorite).permit(:movie_id, :title)
	  @favorite = Favorite.create(favorite_params)
	  redirect_to favorites_path
	end

	def index 
		@favorites = Favorite.all 
	end 

	def destroy 
		def destroy
  	@favorite = Favorite.find(params[:id])
  	@favorite.destroy
  	redirect_to favorites_path
end
	end 

end 
