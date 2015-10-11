class PagesController < ApplicationController
	# @AppName = "Simple App du Tutoriel Ruby on Rails"
  def home
	# @titre= "#{@AppName} | Accueil"
	@titre= "Accueil"
  end

  def contact
	# @titre= "#{@AppName} | Contact"
	@titre= "Contact"
  end
  
  def about
	# @titre= "#{@AppName} | A Propos"
	@titre= "A Propos"
  end
  
  def help
	@titre= '#{@AppName} | Aide'
	# @titre= "Aide"
  end
end
