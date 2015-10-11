class PagesController < ApplicationController
	@AppName = "Simple App du Tutoriel Ruby on Rails"
  def home
	@titre= "#{@AppName} | Accueil"
  end

  def contact
	@titre= "#{@AppName} | Contact"
  end
  
  def about
	@titre= "#{@AppName} | A Propos"
  end
  
  def help
	@titre= "#{@AppName} | Aide"
  end
end
