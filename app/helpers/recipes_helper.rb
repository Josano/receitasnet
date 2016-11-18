module RecipesHelper

  def formata_caloria(recipe)
    if recipe.ligth?
  	  content_tag(:strong, 'Light até 100 Calorias')
    else
      recipe.calories	
    end	
  end
end