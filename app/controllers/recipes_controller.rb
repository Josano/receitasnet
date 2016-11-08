class RecipesController < ApplicationController
	def index
		@recipes = ['Strogonoff','Filé de Frango a Milanesa','Salmão ao forno','Bacalhau ao forno']
	end
end
