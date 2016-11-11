class Recipe < ApplicationRecord
  #todo metodo terminado com interrogação retorna um booleano true ou false	
  def ligth?
  	calories <= 100
  end
end
