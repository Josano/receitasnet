class Recipe < ApplicationRecord
  #todo metodo terminado com interrogação retorna um booleano true ou false	
  def ligth?
  	calories <= 100
  end

  def self.created_at
    where('created_at <= ?', Time.zone.now).order('created_at desc')	
  end
  
end
