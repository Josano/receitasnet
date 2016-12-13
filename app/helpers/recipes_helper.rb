module RecipesHelper

  def formata_caloria(recipe)
    if recipe.ligth?
  	  content_tag(:strong, 'Light até 100 Calorias')
    else
      recipe.calories	
    end	
  end

  def imagem(recipe)
    if recipe.poster.blank?
  	  image_tag('sem-imagem.gif',size: '120', alt: 'sem-imagem')
    else   
      image_tag(recipe.poster) 
    end  
  end    
end