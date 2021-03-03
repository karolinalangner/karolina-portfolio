class PagesController < ApplicationController
  def home
  end

  def bio
  end

  def contact
    @contact = Contact.new
  end

  def skills
  end

  def projects
  end
  
end
